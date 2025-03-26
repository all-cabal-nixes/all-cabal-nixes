{ mkDerivation, base, bytestring, containers, criterion, deepseq
, dlist, exceptions, foldl, Frames, fusion-plugin, ghc-prim, hspec
, hspec-discover, lib, monad-control, pipes, pipes-safe, pipes-text
, primitive, readable, relude, streamly, streamly-bytestring
, strict, template-haskell, text, text-builder, vector
, vector-th-unbox, vinyl, word8
}:
mkDerivation {
  pname = "Frames-streamly";
  version = "0.3.1.0";
  sha256 = "45b6555593119c0e2f45293a15b827d96494331e07cc8c0f8363f5dd55650418";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers deepseq dlist exceptions foldl Frames
    fusion-plugin ghc-prim monad-control pipes pipes-safe pipes-text
    primitive readable relude streamly streamly-bytestring strict
    template-haskell text text-builder vector vector-th-unbox vinyl
    word8
  ];
  executableHaskellDepends = [
    base containers foldl Frames readable relude streamly
    template-haskell text vector vector-th-unbox vinyl
  ];
  testHaskellDepends = [
    base containers foldl Frames hspec hspec-discover pipes-safe
    streamly text vinyl
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base containers criterion foldl Frames fusion-plugin pipes relude
    text vinyl
  ];
  homepage = "https://github.com/adamConnerSax/Frames-streamly#readme";
  description = "A streamly layer for Frames I/O";
  license = lib.licenses.bsd3;
  mainProgram = "Demo";
}

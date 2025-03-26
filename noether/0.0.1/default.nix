{ mkDerivation, array, async, base, bytestring, containers
, criterion, deepseq, ghc-prim, hashable, hedgehog, lib, mtl
, mtl-compat, pretty-show, safe, stm, text, transformers, vector
}:
mkDerivation {
  pname = "noether";
  version = "0.0.1";
  sha256 = "8865e482d18bdc15e7e392d358d10c4b81d93a3507fa01f17c844fb5262e80b5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array async base bytestring containers deepseq ghc-prim hashable
    mtl mtl-compat pretty-show safe stm text transformers vector
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hedgehog ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/mrkgnao/noether#readme";
  description = "Math in Haskell";
  license = lib.licenses.mit;
  mainProgram = "noether";
}

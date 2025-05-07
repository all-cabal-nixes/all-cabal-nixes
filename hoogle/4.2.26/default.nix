{ mkDerivation, aeson, array, base, binary, blaze-builder
, bytestring, Cabal, case-insensitive, cmdargs, conduit, containers
, deepseq, directory, filepath, haskell-src-exts, http-types, lib
, old-locale, parsec, process, random, safe, tagsoup, text, time
, transformers, uniplate, unix, wai, warp
}:
mkDerivation {
  pname = "hoogle";
  version = "4.2.26";
  sha256 = "008dd3a6e4065aaa94ef099d77f268785ee0dca211fdd30c1cbdc886372acc1e";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary blaze-builder bytestring case-insensitive conduit
    containers deepseq directory filepath haskell-src-exts http-types
    parsec process random safe text transformers uniplate unix wai
  ];
  executableHaskellDepends = [
    aeson array base blaze-builder bytestring Cabal case-insensitive
    cmdargs conduit containers deepseq directory filepath
    haskell-src-exts http-types old-locale parsec process random safe
    tagsoup text time transformers uniplate unix wai warp
  ];
  testHaskellDepends = [ base directory filepath process ];
  testFlags = [ "--no-net" ];
  homepage = "http://www.haskell.org/hoogle/";
  description = "Haskell API Search";
  license = lib.licenses.bsd3;
  mainProgram = "hoogle";
}

{ mkDerivation, base, containers, directory, exceptions
, extensible-exceptions, filepath, ghc, ghc-boot, ghc-paths, HUnit
, lib, mtl, random, unix
}:
mkDerivation {
  pname = "hint";
  version = "0.9.0.1";
  sha256 = "ab08249c2ff17e37b79dcd5595da2a2ceb90fcb6e3630aceb4fe5c024e559695";
  libraryHaskellDepends = [
    base directory exceptions filepath ghc ghc-boot ghc-paths mtl
    random unix
  ];
  testHaskellDepends = [
    base containers directory exceptions extensible-exceptions filepath
    HUnit unix
  ];
  homepage = "https://github.com/haskell-hint/hint";
  description = "Runtime Haskell interpreter (GHC API wrapper)";
  license = lib.licenses.bsd3;
}

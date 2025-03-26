{ mkDerivation, base, directory, exceptions, extensible-exceptions
, filepath, ghc, ghc-boot, ghc-paths, HUnit, lib, mtl, random, unix
}:
mkDerivation {
  pname = "hint";
  version = "0.9.0";
  sha256 = "7425af412a66d22f254608b4e9f552d65fd96c6cc5885af7b2ed0af62923f8bc";
  libraryHaskellDepends = [
    base directory exceptions filepath ghc ghc-boot ghc-paths mtl
    random unix
  ];
  testHaskellDepends = [
    base directory exceptions extensible-exceptions filepath HUnit unix
  ];
  homepage = "https://github.com/haskell-hint/hint";
  description = "Runtime Haskell interpreter (GHC API wrapper)";
  license = lib.licenses.bsd3;
}

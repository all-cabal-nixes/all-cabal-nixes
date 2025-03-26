{ mkDerivation, base, directory, exceptions, extensible-exceptions
, filepath, ghc, ghc-boot, ghc-paths, HUnit, lib, mtl, random, unix
}:
mkDerivation {
  pname = "hint";
  version = "0.8.0";
  sha256 = "2e702d62c8f56b799d767f3d3707bec12597bc529a051ad90bd5840581551c41";
  libraryHaskellDepends = [
    base directory exceptions filepath ghc ghc-boot ghc-paths mtl
    random unix
  ];
  testHaskellDepends = [
    base directory exceptions extensible-exceptions filepath HUnit unix
  ];
  homepage = "https://github.com/mvdan/hint";
  description = "Runtime Haskell interpreter (GHC API wrapper)";
  license = lib.licenses.bsd3;
}

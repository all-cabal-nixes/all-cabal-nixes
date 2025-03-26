{ mkDerivation, base, directory, exceptions, extensible-exceptions
, filepath, ghc, ghc-boot, ghc-paths, HUnit, lib, mtl, random, unix
}:
mkDerivation {
  pname = "hinter";
  version = "0.1.0.0";
  sha256 = "f4395946d4807dae2ba30880aba3cf775da4ca6ce4c6f3704ec713238f07e964";
  revision = "3";
  editedCabalFile = "1l58br388rmqj6d30ar8i6ivjgx35v33gld9liih5x4mgx7jp0a1";
  libraryHaskellDepends = [
    base directory exceptions filepath ghc ghc-boot ghc-paths mtl
    random unix
  ];
  testHaskellDepends = [
    base directory exceptions extensible-exceptions filepath HUnit unix
  ];
  description = "Runtime Haskell interpreter (GHC API wrapper)";
  license = lib.licenses.bsd3;
}

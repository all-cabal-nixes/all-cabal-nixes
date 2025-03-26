{ mkDerivation, base, Cabal, containers, directory, filepath, lib
, pretty
}:
mkDerivation {
  pname = "archlinux";
  version = "1.1";
  sha256 = "8368aaeb1b1f86cc13d41dd2990e1fb981bc6e55d5a88af2dbfbfa92cdcc37f8";
  libraryHaskellDepends = [
    base Cabal containers directory filepath pretty
  ];
  homepage = "http://github.com/archhaskell/";
  description = "Support for working with Arch Linux packages";
  license = lib.licenses.bsd3;
}

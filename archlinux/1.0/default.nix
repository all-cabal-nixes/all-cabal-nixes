{ mkDerivation, base, Cabal, containers, directory, filepath, lib
, pretty
}:
mkDerivation {
  pname = "archlinux";
  version = "1.0";
  sha256 = "bbe2c8fac8addc93d9c30991f1f8f45d08764a8e1f729ba912fdb03c3e8ff5ae";
  libraryHaskellDepends = [
    base Cabal containers directory filepath pretty
  ];
  homepage = "http://github.com/archhaskell/";
  description = "Support for working with Arch Linux packages";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, Cabal, containers, directory, filepath, lib
, pretty
}:
mkDerivation {
  pname = "archlinux";
  version = "1.2";
  sha256 = "12de72774a94bcaaeb93d1209519f7e985ba0a0ee889e3fe85f0d7712c84d7ab";
  libraryHaskellDepends = [
    base Cabal containers directory filepath pretty
  ];
  homepage = "http://github.com/archhaskell/";
  description = "Support for working with Arch Linux packages";
  license = lib.licenses.bsd3;
}

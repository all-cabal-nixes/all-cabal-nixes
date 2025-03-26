{ mkDerivation, base, Cabal, containers, directory, filepath, lib
, pretty
}:
mkDerivation {
  pname = "archlinux";
  version = "1.3";
  sha256 = "a2cb945735719b5e40450ac9d5d8d6fe1b2b4c90043ce43040b82397867d3714";
  libraryHaskellDepends = [
    base Cabal containers directory filepath pretty
  ];
  homepage = "http://github.com/archhaskell/";
  description = "Support for working with Arch Linux packages";
  license = lib.licenses.bsd3;
}

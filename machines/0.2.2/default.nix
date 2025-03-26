{ mkDerivation, base, comonad, containers, directory, doctest
, filepath, free, lib, mtl, pointed, profunctors, semigroups
, transformers
}:
mkDerivation {
  pname = "machines";
  version = "0.2.2";
  sha256 = "6b464c7bbf2ea846c419dc2d2f6d3c04a3b7fb58b5ca230fd788a7a76b2be0d5";
  revision = "1";
  editedCabalFile = "1hsj54q7144jipf4k23kx99l4pwb7v1yw8wns46lz65mlaxsvx3n";
  libraryHaskellDepends = [
    base comonad containers free mtl pointed profunctors semigroups
    transformers
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/machines/";
  description = "Networked stream transducers";
  license = lib.licenses.bsd3;
}

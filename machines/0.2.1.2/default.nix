{ mkDerivation, base, comonad, containers, directory, doctest
, filepath, free, lib, mtl, pointed, profunctors, semigroups
, transformers
}:
mkDerivation {
  pname = "machines";
  version = "0.2.1.2";
  sha256 = "9e74a03f071ec985ed380d6f8f035d0f238325fc9c16151a547c7f6f38992c2d";
  revision = "1";
  editedCabalFile = "13g62w9pb8k16f52b78w0j65nh9ig96aj2j9zrbw0b0nfyigkiz5";
  libraryHaskellDepends = [
    base comonad containers free mtl pointed profunctors semigroups
    transformers
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/machines/";
  description = "Networked stream transducers";
  license = lib.licenses.bsd3;
}

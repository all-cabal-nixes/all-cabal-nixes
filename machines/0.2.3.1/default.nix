{ mkDerivation, base, comonad, containers, directory, doctest
, filepath, free, lib, mtl, pointed, profunctors, semigroups
, transformers
}:
mkDerivation {
  pname = "machines";
  version = "0.2.3.1";
  sha256 = "781f86521ea73405d0128a45ee9edea1a7b8a9e0aafe68a684c3b438b2ddbc89";
  revision = "1";
  editedCabalFile = "1wc90wc785l22c0ky4n1kwn8bb72bbxnhmv1wmnrahg1dbyykpqy";
  libraryHaskellDepends = [
    base comonad containers free mtl pointed profunctors semigroups
    transformers
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/machines/";
  description = "Networked stream transducers";
  license = lib.licenses.bsd3;
}

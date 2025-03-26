{ mkDerivation, base, comonad, containers, directory, doctest
, filepath, free, lib, mtl, pointed, profunctors, semigroups
, transformers
}:
mkDerivation {
  pname = "machines";
  version = "0.2.1.3";
  sha256 = "f91c6cbe06e3c64031aeed84b3608e0fd329b7a553b74af14261baed9cfa8d19";
  revision = "1";
  editedCabalFile = "0cgn7799mq3nsfq2xidfzrfxbggahyfa08f7krbyki75wmcx1vid";
  libraryHaskellDepends = [
    base comonad containers free mtl pointed profunctors semigroups
    transformers
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/machines/";
  description = "Networked stream transducers";
  license = lib.licenses.bsd3;
}

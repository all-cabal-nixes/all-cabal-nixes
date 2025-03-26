{ mkDerivation, base, comonad, containers, directory, doctest
, filepath, free, lib, mtl, profunctors, semigroups, transformers
}:
mkDerivation {
  pname = "machines";
  version = "0.1.1";
  sha256 = "97ab50221d438b42583ecf04b7017331156a189f77197871d9c7b0c68116b3d9";
  revision = "1";
  editedCabalFile = "03k04d2v1cv8pkk4j925jfjadhr0byyyd891nyyrha6f734sqyk4";
  libraryHaskellDepends = [
    base comonad containers free mtl profunctors semigroups
    transformers
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/machines/";
  description = "Networked stream transducers";
  license = lib.licenses.bsd3;
}

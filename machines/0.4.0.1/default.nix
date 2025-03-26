{ mkDerivation, base, comonad, conduit, containers, criterion
, directory, doctest, filepath, free, hastache, lib, mtl, pipes
, pointed, profunctors, semigroups, statistics, transformers, void
}:
mkDerivation {
  pname = "machines";
  version = "0.4.0.1";
  sha256 = "0f53e625b72a0674bd93179db445eafee1fe747b619f3bbe8b641f4da1590186";
  revision = "1";
  editedCabalFile = "1d08yrnwhxpby12c85bhnwwzzgv1inrw61bd50dmcbxjk08f7l5z";
  libraryHaskellDepends = [
    base comonad containers free mtl pointed profunctors semigroups
    transformers void
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  benchmarkHaskellDepends = [
    base conduit criterion hastache mtl pipes statistics
  ];
  homepage = "http://github.com/ekmett/machines/";
  description = "Networked stream transducers";
  license = lib.licenses.bsd3;
}

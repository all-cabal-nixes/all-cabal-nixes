{ mkDerivation, base, comonad, conduit, containers, criterion
, directory, doctest, filepath, free, hastache, lib, mtl, pipes
, pointed, profunctors, semigroups, statistics, transformers, void
}:
mkDerivation {
  pname = "machines";
  version = "0.4";
  sha256 = "dfcf3224b25a90f5147dd9e3095687e475b8a64fdb494e213a82301d360c1a03";
  revision = "1";
  editedCabalFile = "1d828awmj79s61ipvw3b0j76j54kyingzkgm4k7lcrqygjadf668";
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

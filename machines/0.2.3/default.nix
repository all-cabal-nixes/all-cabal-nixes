{ mkDerivation, base, comonad, containers, directory, doctest
, filepath, free, lib, mtl, pointed, profunctors, semigroups
, transformers
}:
mkDerivation {
  pname = "machines";
  version = "0.2.3";
  sha256 = "4f604d01bac4388f4a9c99d2bde4402e6175fcc7cfa94deceaac63de958da5fc";
  revision = "1";
  editedCabalFile = "1sm9kmplhgqxwycpdh7ypwkvz7d8bh6jyayf0py5k9qpwvkv6mm5";
  libraryHaskellDepends = [
    base comonad containers free mtl pointed profunctors semigroups
    transformers
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/machines/";
  description = "Networked stream transducers";
  license = lib.licenses.bsd3;
}

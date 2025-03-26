{ mkDerivation, base, containers, contravariant, directory
, distributive, doctest, filepath, lib, semigroups, tagged
, transformers, transformers-compat
}:
mkDerivation {
  pname = "comonad";
  version = "4.2.7";
  sha256 = "aa52a70489e6f5a50a9499cdbc21336dd405d53e88f9745df7bdbf7d3234030e";
  revision = "1";
  editedCabalFile = "06a607j1clazzldm2vdk4pgqb93n79ifb9rghdrvkia7m0w24m3h";
  libraryHaskellDepends = [
    base containers contravariant distributive semigroups tagged
    transformers transformers-compat
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/comonad/";
  description = "Comonads";
  license = lib.licenses.bsd3;
}

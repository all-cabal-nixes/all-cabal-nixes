{ mkDerivation, array, base, bytestring, containers, fingertree
, hashable, lib, semigroupoids, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "reducers";
  version = "3.12.5";
  sha256 = "109561d4ccbcd66283e053182148c6fccc72be1d0d80b0e9e6b04ad993cf821c";
  revision = "1";
  editedCabalFile = "06iyj53308dxgrji857hqnq83ga52bw2dmp1szvxzc2vbnq0qfv8";
  libraryHaskellDepends = [
    array base bytestring containers fingertree hashable semigroupoids
    text transformers unordered-containers
  ];
  homepage = "http://github.com/ekmett/reducers/";
  description = "Semigroups, specialized containers and a general map/reduce framework";
  license = lib.licenses.bsd3;
}

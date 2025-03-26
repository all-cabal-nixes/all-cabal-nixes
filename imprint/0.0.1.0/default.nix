{ mkDerivation, base, binary, bytestring, constraints, hspec, lib
}:
mkDerivation {
  pname = "imprint";
  version = "0.0.1.0";
  sha256 = "9b90827c27a7766a060f50989c6a7fb63f3bd91b6cd3ebf0669b1baf8cffa638";
  revision = "1";
  editedCabalFile = "13418pfcsanj7cl651v4qqbypgjkrpld2gs560kpw3k2lj6w4wa0";
  libraryHaskellDepends = [ base binary bytestring constraints ];
  testHaskellDepends = [ base binary constraints hspec ];
  homepage = "https://github.com/mrkkrp/imprint";
  description = "Serialization of arbitrary Haskell expressions";
  license = lib.licenses.bsd3;
}

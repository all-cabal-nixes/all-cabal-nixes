{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codepipeline";
  version = "1.6.0";
  sha256 = "c46eea221931601ced439454d3a3fe0030acccbb776bf153182010ca8f2ec043";
  revision = "1";
  editedCabalFile = "08r78sp0xb0mkxxymwf4fpp4z1bhlzzgy836qdh3k3w81z6mhn31";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodePipeline SDK";
  license = lib.licenses.mpl20;
}

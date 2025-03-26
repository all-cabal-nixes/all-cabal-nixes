{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ecr-public";
  version = "2.0";
  sha256 = "76cdf2feabc26975a6e1f0989022637292c25bbfc31c4bf1648244572a91af00";
  revision = "1";
  editedCabalFile = "11lbyfpabbnyxj0ld2czcwpnw1pyx572snxy5jch76lgamq6jx8q";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Container Registry Public SDK";
  license = lib.licenses.mpl20;
}

{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elb";
  version = "1.3.4";
  sha256 = "e50bea5a54e076f190a8136be963c7acaf7723d932a8ed0aed26eb705b225c19";
  revision = "1";
  editedCabalFile = "0jyx6qwyq29hyi56cy3rm1jxp7dj6g5h1cmaibv3vax6zgwai03k";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Load Balancing SDK";
  license = "unknown";
}

{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cognito-idp";
  version = "1.6.0";
  sha256 = "a98989c8ca10bb938fb4f27803920462fc8f88d7104cebb5106b9e3728e81fff";
  revision = "1";
  editedCabalFile = "056mzjvwbl58x6xkka9lr951wzbjmdx638gvcckf62kfb02m9q2p";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Identity Provider SDK";
  license = lib.licenses.mpl20;
}

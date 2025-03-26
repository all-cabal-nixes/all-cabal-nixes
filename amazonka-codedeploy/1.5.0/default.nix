{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codedeploy";
  version = "1.5.0";
  sha256 = "48a3881297eefe4790e4b3808f3492a7662e73003eecbed02acea9a1fb930523";
  revision = "1";
  editedCabalFile = "19pk2kzpmar3ql83b7g1bgbyv296askcwxk17p5bgf1az9f2is8s";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeDeploy SDK";
  license = lib.licenses.mpl20;
}

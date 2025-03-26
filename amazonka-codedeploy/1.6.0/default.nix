{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codedeploy";
  version = "1.6.0";
  sha256 = "3315b99ab8851acb5ae1251344474e0ec03796e9fd59f1d18278abc7add3c2df";
  revision = "1";
  editedCabalFile = "0c2qkqwm63mq22j1934f2cgm2hkdis9r977yq2zf38c44cjm9spn";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeDeploy SDK";
  license = lib.licenses.mpl20;
}

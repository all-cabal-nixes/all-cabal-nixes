{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-apigateway";
  version = "1.6.1";
  sha256 = "3b843dd490d09c45aac415269bf3d7db894fad8104cdd76292058adb03adf385";
  revision = "1";
  editedCabalFile = "1krqnmd0nzxk4j96z651jadcmi1xx6c0c4zm55yk2bkhdmjpqsk1";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon API Gateway SDK";
  license = lib.licenses.mpl20;
}

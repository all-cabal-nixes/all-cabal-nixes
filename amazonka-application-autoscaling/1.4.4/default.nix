{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-application-autoscaling";
  version = "1.4.4";
  sha256 = "f45fc7dd0b3b7be5cd4fa188cf7b0a3007c48db11ee8c92cbf16e6e20ea66f7e";
  revision = "1";
  editedCabalFile = "0vajf6vyfbiwh7mnjphagrhhzr03nqisfq78sx02zc339cadd8sq";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Application Auto Scaling SDK";
  license = "unknown";
}

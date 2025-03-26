{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-route53";
  version = "1.3.5";
  sha256 = "b35f412b860f8c6935858e243aab4e89b21db534acb38236e3eaa14b9c77a24d";
  revision = "1";
  editedCabalFile = "0r1gs1bmx4p8wgcgwvpcs29si9mcqh07p39gl8bgg8rmp5ssica2";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 SDK";
  license = "unknown";
}

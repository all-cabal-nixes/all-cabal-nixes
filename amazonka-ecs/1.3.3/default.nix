{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ecs";
  version = "1.3.3";
  sha256 = "8faad24b7ca29ea9e2c54e32ef4150cef105529ce409cf0fdabc76d8312c4627";
  revision = "1";
  editedCabalFile = "09y9y8cdp9m6dkqh01x8gdn52vm3ql4hc35c4grn3szbawdw15jw";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon EC2 Container Service SDK";
  license = "unknown";
}

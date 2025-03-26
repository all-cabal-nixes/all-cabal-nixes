{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-route53";
  version = "1.4.3";
  sha256 = "a7fb42486f54b7e1b858edc907a57be656b20a2da8a08c982e3d8bf0c592b0cf";
  revision = "1";
  editedCabalFile = "0jsmgn6zzv7sjm2cgw6m1h10lf35imb2laz8i9hmzrgqjwvn36rp";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 SDK";
  license = "unknown";
}

{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-s3";
  version = "1.0.0";
  sha256 = "f044ef823a9bc5ede3564f5460e1dc3c7332474543b379f62cb56330e93706f1";
  revision = "1";
  editedCabalFile = "0l6iiipyzvbmyj0g3876ca8hwa5icvcq2ip8c1jw6ch9y9ssigvq";
  libraryHaskellDepends = [ amazonka-core base lens text ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Storage Service SDK";
  license = "unknown";
}

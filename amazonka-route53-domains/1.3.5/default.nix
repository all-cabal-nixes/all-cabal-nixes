{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-route53-domains";
  version = "1.3.5";
  sha256 = "a3728cb802aff477e72bc7161f8095e6e1dba77bd7465bc186c68adc936606f2";
  revision = "1";
  editedCabalFile = "1zcrfggjk1sa0f2gwfl8psig01zs7wbymwbs1dlj4vkr3j957gh7";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 Domains SDK";
  license = "unknown";
}

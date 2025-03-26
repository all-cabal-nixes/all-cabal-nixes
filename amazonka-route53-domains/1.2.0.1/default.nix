{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-route53-domains";
  version = "1.2.0.1";
  sha256 = "d486ae77163fc9d8dbb3b38afcce6ce79fba93b5194643ad98cb8dbbe31f745a";
  revision = "1";
  editedCabalFile = "1y3w0b7936pjy682l0yggmyw5kdqjn50swyvqsmp49pdc8cys016";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 Domains SDK";
  license = "unknown";
}

{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-route53";
  version = "1.0.1";
  sha256 = "e559cce14249db7d13282bc376b9a5c42719d795da20cfc420c3b95afcfa26a9";
  revision = "1";
  editedCabalFile = "1fr3r5p98q4ap1zp0jn5zvsrsvrgz2c72l7lx72jhl9mvrmc0fhs";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 SDK";
  license = "unknown";
}

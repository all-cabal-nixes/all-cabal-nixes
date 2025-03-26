{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-route53-domains";
  version = "1.0.0";
  sha256 = "600a096c249826c489f1fa2ff5b723ecb94db890ad5386ede881a1f335cbd46a";
  revision = "1";
  editedCabalFile = "0s24l6cy15jvkc481rz3k7i155d823p060ngpncc52yqvr9c4fvz";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 Domains SDK";
  license = "unknown";
}

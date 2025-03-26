{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-route53-domains";
  version = "1.3.0";
  sha256 = "bd00978c2fc6b53403d06194a41f82c527929b4fd7c25d2e86adabcee791089d";
  revision = "1";
  editedCabalFile = "182gpgqipnc9gsf0qh42g5h8w101b8mmyds912i4wqk9rdrbs4zr";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 Domains SDK";
  license = "unknown";
}

{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kms";
  version = "1.0.0";
  sha256 = "36759431a21c11fe0066ff6dda522a2a7fbd78c45d4839a63615562e0860448c";
  revision = "1";
  editedCabalFile = "1bx059dp1nlhw8ss21q0s22ym02lxs425k7p5kyam60w3rdrknay";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Key Management Service SDK";
  license = "unknown";
}

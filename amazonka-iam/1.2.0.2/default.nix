{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iam";
  version = "1.2.0.2";
  sha256 = "00454769f0848db0b6a273ff2e6e0f4b7dcfc94db067ce4774806aa0687b9f6d";
  revision = "1";
  editedCabalFile = "02x45capyddswa7hwp7xpnpi88ja2rw1v3cm424i89xri483bwv5";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Identity and Access Management SDK";
  license = "unknown";
}

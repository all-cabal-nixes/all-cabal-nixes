{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sns";
  version = "1.3.1";
  sha256 = "a6c9a51dbd9168e2aa783ae812f88b53a33c14d958bcfecf396b119495831f67";
  revision = "1";
  editedCabalFile = "0mls5jb6nfk478sibmy5xmrbicwgp6bkkqisai3x4ai0njibhj1w";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Notification Service SDK";
  license = "unknown";
}

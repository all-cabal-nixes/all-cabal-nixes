{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-autoscaling";
  version = "1.1.0";
  sha256 = "0ed84582688b21076214a24ba5d31a3f25f3ee7765ed0c18d44fe0459d4101ca";
  revision = "1";
  editedCabalFile = "1z7h3q78yghpc2skzbzc37ag23hbq63kk8hn8k3pps3acl4qxhll";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Auto Scaling SDK";
  license = "unknown";
}

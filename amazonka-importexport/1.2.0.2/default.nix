{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-importexport";
  version = "1.2.0.2";
  sha256 = "e8e9f4a8fb5762a929c9462d7d8187207a1334aa3922890ec08a6a949ba9264e";
  revision = "1";
  editedCabalFile = "1769by6vsisj3zmaipxbv2q7v624id023ljhniw0693pk3hyskql";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Import/Export SDK";
  license = "unknown";
}

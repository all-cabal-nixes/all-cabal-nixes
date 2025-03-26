{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-s3";
  version = "1.3.7";
  sha256 = "da865c6a32f1d07c8ff28bcb1f2905b2e0cedf19e0f5c00ca975ac84ff9b1620";
  revision = "1";
  editedCabalFile = "0kdsq06jqb46z9xl6f2wfpzyhs9ybmxjpd6hnb90zfyq6wp8w9lw";
  libraryHaskellDepends = [ amazonka-core base lens text ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Storage Service SDK";
  license = "unknown";
}

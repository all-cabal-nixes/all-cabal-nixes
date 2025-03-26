{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elastictranscoder";
  version = "1.3.5";
  sha256 = "1dd28ac053a64d7fe3a56fa832b7468ddcf49da96c469863596cfb8b3813aa26";
  revision = "1";
  editedCabalFile = "02qjvgw86rg6xx73f2b6spay45gh9xi4c85r17s8jz2pw2q0iqrc";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Transcoder SDK";
  license = "unknown";
}

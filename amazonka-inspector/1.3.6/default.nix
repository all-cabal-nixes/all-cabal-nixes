{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-inspector";
  version = "1.3.6";
  sha256 = "895d149dd6ea1255ef34788ccf4caa2f3568541ea652717562601c4340e273a4";
  revision = "1";
  editedCabalFile = "08fcqjqr7zx8hl3yc11g9yzjca06j9s31hq3qax8z92hcgr33c4h";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Inspector SDK";
  license = "unknown";
}

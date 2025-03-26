{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-waf";
  version = "1.3.3";
  sha256 = "09c90267fdf56e3e4fe8a0f364d759244baf0880346339873f4a113ca901f967";
  revision = "1";
  editedCabalFile = "1rw0zr7y101x5p8i33xv5xz3a2sfxyd3khvz9kjaxiqcvpyw0hxh";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon WAF SDK";
  license = "unknown";
}

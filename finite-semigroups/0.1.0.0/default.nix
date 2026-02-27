{ mkDerivation, base, containers, HUnit, lib, safe }:
mkDerivation {
  pname = "finite-semigroups";
  version = "0.1.0.0";
  sha256 = "02e3e61c3cac059c275bb5fa8b024697e522bb2339d10bb23c61430c9db27877";
  revision = "2";
  editedCabalFile = "1sks4zr25pcn46xwibmvmc10lcii8bzakpbv3czzi639xs5fwrsi";
  libraryHaskellDepends = [ base containers safe ];
  testHaskellDepends = [ base containers HUnit ];
  homepage = "https://github.com/vvulpes0/finite-semigroups";
  description = "Operations and classification for finite semigroups";
  license = lib.licensesSpdx."MIT";
}

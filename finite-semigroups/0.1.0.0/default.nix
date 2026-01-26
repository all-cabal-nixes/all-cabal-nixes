{ mkDerivation, base, containers, HUnit, lib, safe }:
mkDerivation {
  pname = "finite-semigroups";
  version = "0.1.0.0";
  sha256 = "02e3e61c3cac059c275bb5fa8b024697e522bb2339d10bb23c61430c9db27877";
  revision = "1";
  editedCabalFile = "1hb2f392007ks1vcvhs6rd82piwmbz5n0v477lv9kja2ww90i4y5";
  libraryHaskellDepends = [ base containers safe ];
  testHaskellDepends = [ base containers HUnit ];
  homepage = "https://github.com/vvulpes0/finite-semigroups";
  description = "Operations and classification for finite semigroups";
  license = lib.licensesSpdx."MIT";
}

{ mkDerivation, base, directory, exceptions, hslua-core
, hslua-marshalling, hslua-packaging, lib, tasty, tasty-hunit
, tasty-lua, temporary, text
}:
mkDerivation {
  pname = "hslua-module-system";
  version = "1.0.1";
  sha256 = "fc53a1c952e8716d685f22c3c76f1730c576610dea32bdf575c7841aa03f7755";
  revision = "1";
  editedCabalFile = "14ixzwii8y1mab6z9c20w4p3q4in3zknffmarr02gmgl1ksrl2cw";
  libraryHaskellDepends = [
    base directory exceptions hslua-core hslua-marshalling
    hslua-packaging temporary text
  ];
  testHaskellDepends = [
    base hslua-core hslua-packaging tasty tasty-hunit tasty-lua text
  ];
  homepage = "https://github.com/hslua/hslua";
  description = "Lua module wrapper around Haskell's System module";
  license = lib.licensesSpdx."MIT";
}

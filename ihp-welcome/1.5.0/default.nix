{ mkDerivation, base, blaze-html, blaze-markup, ihp, ihp-hsx, lib
, text
}:
mkDerivation {
  pname = "ihp-welcome";
  version = "1.5.0";
  sha256 = "2954af8befd00ea868320fe6f3ff9329571749679796aa57f1c38f50f5a6d7e6";
  libraryHaskellDepends = [
    base blaze-html blaze-markup ihp ihp-hsx text
  ];
  homepage = "https://ihp.digitallyinduced.com/";
  description = "IHP Welcome Controller";
  license = lib.licensesSpdx."MIT";
}

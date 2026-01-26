{ mkDerivation, base, data-default, filepath, heist, lib
, map-syntax, mtl, pandoc-types, relude, xmlhtml
}:
mkDerivation {
  pname = "heist-extra";
  version = "0.3.0.0";
  sha256 = "1500ca14e4bbec4f0ea7a8790b51cfb586e72004580b6a3b892cd749f2e6fa85";
  libraryHaskellDepends = [
    base data-default filepath heist map-syntax mtl pandoc-types relude
    xmlhtml
  ];
  description = "Extra heist functionality";
  license = lib.licensesSpdx."MIT";
}

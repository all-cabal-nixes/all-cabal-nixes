{ mkDerivation, base, data-default, filepath, heist, lib
, map-syntax, mtl, pandoc-types, relude, xmlhtml
}:
mkDerivation {
  pname = "heist-extra";
  version = "0.4.0.0";
  sha256 = "287c97e8b381739d45ef7cdce4fdff1ec8922f2baba2affb798c125421cecd5d";
  libraryHaskellDepends = [
    base data-default filepath heist map-syntax mtl pandoc-types relude
    xmlhtml
  ];
  description = "Extra heist functionality";
  license = lib.licensesSpdx."MIT";
}

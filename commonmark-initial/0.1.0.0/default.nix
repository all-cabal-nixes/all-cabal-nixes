{ mkDerivation, base, commonmark, commonmark-extensions
, deriving-compat, dwergaz, free, lib, parsec, text
}:
mkDerivation {
  pname = "commonmark-initial";
  version = "0.1.0.0";
  sha256 = "ecbcfa64cbdfd70a6c0fae33050ddf07b381d658713a5ea95fe521cda017f1ed";
  libraryHaskellDepends = [
    base commonmark deriving-compat free text
  ];
  testHaskellDepends = [
    base commonmark commonmark-extensions dwergaz parsec text
  ];
  homepage = "https://github.com/henrytill/commonmark-initial";
  description = "An initial encoding of the CommonMark language";
  license = lib.licenses.isc;
}

{ mkDerivation, base, commonmark, commonmark-extensions
, deriving-compat, dwergaz, free, lib, parsec, text
}:
mkDerivation {
  pname = "commonmark-initial";
  version = "0.1.0.1";
  sha256 = "66c2de66eb5c18d2db4c32c9954089201861a63527b22cce4e374e2823a5852c";
  libraryHaskellDepends = [
    base commonmark deriving-compat free text
  ];
  testHaskellDepends = [
    base commonmark commonmark-extensions dwergaz parsec text
  ];
  homepage = "https://github.com/henrytill/commonmark-initial";
  description = "An initial encoding of the CommonMark language";
  license = lib.meta.getLicenseFromSpdxId "ISC";
}

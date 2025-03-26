{ mkDerivation, base, lib, OneTuple }:
mkDerivation {
  pname = "indexed-list-literals";
  version = "0.1.0.0";
  sha256 = "080eaacaac5a8cfdb6acbea49effb442c0374cb1e5aa85128e1434277658d14d";
  revision = "1";
  editedCabalFile = "1d9agx7vsri6bzhghwz754flg8mwrnzw0m7fxx3mv0cs011w4vpy";
  libraryHaskellDepends = [ base OneTuple ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/davidm-d/indexed-list-literals";
  description = "Type safe indexed list literals";
  license = lib.licenses.bsd3;
}

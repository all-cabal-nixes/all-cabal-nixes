{ mkDerivation, base, lib }:
mkDerivation {
  pname = "regex-type";
  version = "0.1.0.0";
  sha256 = "fb19df907226e8b8c04110bb983c40028ebf9cecd33a46cf333e5de785a6fc0a";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/kcsongor/regex-type";
  description = "Type-level regular expressions";
  license = lib.licenses.bsd3;
}

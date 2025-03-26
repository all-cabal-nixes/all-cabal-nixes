{ mkDerivation, base, hspec, lib, pcre-utils, postgresql-simple
, raw-strings-qq, regex-pcre-builtin, text
}:
mkDerivation {
  pname = "quokka";
  version = "0.1.1";
  sha256 = "40837cc8b1cb176609c98b94654f08e43780f2df7982eda175e7571834801f0f";
  libraryHaskellDepends = [
    base pcre-utils postgresql-simple regex-pcre-builtin text
  ];
  testHaskellDepends = [
    base hspec postgresql-simple raw-strings-qq text
  ];
  homepage = "https://github.com/paidright/quokka";
  description = "Test helpers which help generate data for projects that use postgresql";
  license = lib.licenses.mit;
}

{ mkDerivation, base, hspec, lib, pcre-utils, postgresql-simple
, raw-strings-qq, regex-pcre-builtin, text
}:
mkDerivation {
  pname = "quokka";
  version = "0.1.2";
  sha256 = "85daf62ee4db9b732f7051e8c6438b6c1f9a416ec7347f7dd55f67b73abcd8bc";
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

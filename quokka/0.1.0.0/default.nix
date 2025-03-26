{ mkDerivation, base, hspec, lib, pcre-utils, postgresql-simple
, raw-strings-qq, regex-pcre-builtin, text
}:
mkDerivation {
  pname = "quokka";
  version = "0.1.0.0";
  sha256 = "334b0b35613c0a19315d2c32f001054b7fed548c1085264a622af206f9c47e24";
  libraryHaskellDepends = [
    base pcre-utils postgresql-simple regex-pcre-builtin text
  ];
  testHaskellDepends = [
    base hspec postgresql-simple raw-strings-qq text
  ];
  homepage = "https://github.com/shirren/quokka";
  description = "Test helpers which help generate data for projects that use postgresql";
  license = lib.licenses.mit;
}

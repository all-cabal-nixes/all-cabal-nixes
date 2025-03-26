{ mkDerivation, base, hspec, lib, regex-pcre-builtin }:
mkDerivation {
  pname = "prefix-expression";
  version = "1.2.5";
  sha256 = "0bf4d1c5f99270c1d1ece5472fc09d155ec143aa43a17d9472131fc423393a7c";
  libraryHaskellDepends = [ base regex-pcre-builtin ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/VonFry/prefix-expression";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "shortcut-links";
  version = "0.4.2.0";
  sha256 = "1e6b75c5e94fddf9e2e665821ac70f5083e5d40d1fd55813e94943ce02335027";
  libraryHaskellDepends = [ base text ];
  homepage = "http://github.com/aelve/shortcut-links";
  description = "Link shortcuts for use in text markup";
  license = lib.licenses.bsd3;
}

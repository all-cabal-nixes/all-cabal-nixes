{ mkDerivation, base, cmark, lib, lucid }:
mkDerivation {
  pname = "cmark-lucid";
  version = "0.1.0.0";
  sha256 = "d2927b9fed0e32fe7afc539e7b427e0a95f8c9297bb6bc531101b476ba8a3c03";
  revision = "1";
  editedCabalFile = "1mizbv18bl8qrgz27wlz7sb6cfhblmp7p7gh7dqq8g0r4djrvqg5";
  libraryHaskellDepends = [ base cmark lucid ];
  homepage = "http://github.com/aelve/cmark-lucid";
  description = "Use cmark with Lucid";
  license = lib.licenses.bsd3;
}

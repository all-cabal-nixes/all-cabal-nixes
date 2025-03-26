{ mkDerivation, aeson, base, http-query, lib, text }:
mkDerivation {
  pname = "pagure";
  version = "0.2.1";
  sha256 = "f3036bd7c52d3a9c24725db3642d5eced701f17e8f17e39276f8f631515261a7";
  libraryHaskellDepends = [ aeson base http-query text ];
  homepage = "https://github.com/juhp/pagure-hs";
  description = "Pagure REST client library";
  license = lib.licenses.gpl2Only;
}

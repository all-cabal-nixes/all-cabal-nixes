{ mkDerivation, aeson, base, http-query, lib, text }:
mkDerivation {
  pname = "pagure";
  version = "0.1.0";
  sha256 = "68cbdc9f5b326790f7220beb84826ffca9fe8b54a01ca1fe6ddf8fcd8007abbc";
  libraryHaskellDepends = [ aeson base http-query text ];
  homepage = "https://github.com/juhp/pagure-hs";
  description = "Pagure REST client library";
  license = lib.licenses.gpl2Only;
}

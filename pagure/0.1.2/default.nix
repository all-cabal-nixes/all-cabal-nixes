{ mkDerivation, aeson, base, http-query, lib, text }:
mkDerivation {
  pname = "pagure";
  version = "0.1.2";
  sha256 = "1f65136646b7d7183518030af36f75776b28c59a58b0d9d1a7dad15784fb3776";
  libraryHaskellDepends = [ aeson base http-query text ];
  homepage = "https://github.com/juhp/pagure-hs";
  description = "Pagure REST client library";
  license = lib.licenses.gpl2Only;
}

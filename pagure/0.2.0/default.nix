{ mkDerivation, aeson, base, http-query, lib, text }:
mkDerivation {
  pname = "pagure";
  version = "0.2.0";
  sha256 = "5116592c773e712f2ccf7f40dfc00c6144e1c311cd9ebd633c18996e0bfeeb68";
  libraryHaskellDepends = [ aeson base http-query text ];
  homepage = "https://github.com/juhp/pagure-hs";
  description = "Pagure REST client library";
  license = lib.licenses.gpl2Only;
}

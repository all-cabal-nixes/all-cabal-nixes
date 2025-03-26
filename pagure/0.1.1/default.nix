{ mkDerivation, aeson, base, http-query, lib, text }:
mkDerivation {
  pname = "pagure";
  version = "0.1.1";
  sha256 = "5e2fd1abca4afeaa6a72b0684cffbd6aab08cab9f10b1897bd8d5678a7124108";
  libraryHaskellDepends = [ aeson base http-query text ];
  homepage = "https://github.com/juhp/pagure-hs";
  description = "Pagure REST client library";
  license = lib.licenses.gpl2Only;
}

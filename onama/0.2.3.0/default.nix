{ mkDerivation, base, containers, lib, parsec, tagsoup }:
mkDerivation {
  pname = "onama";
  version = "0.2.3.0";
  sha256 = "5d4a2cd51500da1e43187d6b92d5b2cabf9f4526cae8dfc29a418002e181bebe";
  libraryHaskellDepends = [ base containers parsec tagsoup ];
  homepage = "https://github.com/williamyaoh/onama/";
  description = "HTML-parsing primitives for Parsec";
  license = lib.licenses.bsd3;
}

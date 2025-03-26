{ mkDerivation, base, containers, lib, parsec, tagsoup }:
mkDerivation {
  pname = "onama";
  version = "0.2.1.0";
  sha256 = "6ab237f13a167e61ddd58cb1fcdcced7af090af4c1c576dca61c1662b00dce4a";
  libraryHaskellDepends = [ base containers parsec tagsoup ];
  description = "HTML-parsing primitives for Parsec";
  license = lib.licenses.bsd3;
}

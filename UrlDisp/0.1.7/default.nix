{ mkDerivation, base, cgi, lib, MaybeT, mtl }:
mkDerivation {
  pname = "UrlDisp";
  version = "0.1.7";
  sha256 = "f7ef9c0b2e92b7ac90a03de4dfb1df1f900e502cf7b391cb4752277d66d941f8";
  libraryHaskellDepends = [ base cgi MaybeT mtl ];
  homepage = "http://www.haskell.org/haskellwiki/UrlDisp";
  description = "Url dispatcher. Helps to retain friendly URLs in web applications.";
  license = lib.licenses.bsd3;
}

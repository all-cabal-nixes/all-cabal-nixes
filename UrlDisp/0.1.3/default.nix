{ mkDerivation, base, cgi, lib, MaybeT, mtl }:
mkDerivation {
  pname = "UrlDisp";
  version = "0.1.3";
  sha256 = "15ed765887599c7f8a13c47743cce18fd37973b31aaf51cca4dc7388736ab18a";
  libraryHaskellDepends = [ base cgi MaybeT mtl ];
  description = "Url dispatcher. Helps to retain friendly URLs in web applications.";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, HTTP, HTTP-Simple, lib, MissingH, network }:
mkDerivation {
  pname = "Finance-Quote-Yahoo";
  version = "0.1";
  sha256 = "35c730ca165a809b4690326297e26128910f04fc227407ae34ee5cffa16a4012";
  libraryHaskellDepends = [ base HTTP HTTP-Simple MissingH network ];
  homepage = "http://www.b7j0c.org/content/haskell-yquote.html";
  description = "Obtain quote data from finance.yahoo.com";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, containers, HTTP, HTTP-Simple, lib, network
, old-locale, time
}:
mkDerivation {
  pname = "Finance-Quote-Yahoo";
  version = "0.5.0";
  sha256 = "893f8280813a9f93d954486ff457816920bfbe150c10979a46c6c2bee791a7b4";
  libraryHaskellDepends = [
    base containers HTTP HTTP-Simple network old-locale time
  ];
  homepage = "http://www.b7j0c.org/content/haskell-yquote.html";
  description = "Obtain quote data from finance.yahoo.com";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, containers, HTTP, HTTP-Simple, lib, network
, old-locale, time
}:
mkDerivation {
  pname = "Finance-Quote-Yahoo";
  version = "0.4.1";
  sha256 = "0003e6bd128a150ccfb8683ea957332e54efc8e1526d28ab0c3d2ab24e2e57e3";
  libraryHaskellDepends = [
    base containers HTTP HTTP-Simple network old-locale time
  ];
  homepage = "http://www.b7j0c.org/content/haskell-yquote.html";
  description = "Obtain quote data from finance.yahoo.com";
  license = lib.licenses.bsd3;
}

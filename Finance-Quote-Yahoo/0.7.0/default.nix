{ mkDerivation, base, containers, HTTP, lib, network, old-locale
, time
}:
mkDerivation {
  pname = "Finance-Quote-Yahoo";
  version = "0.7.0";
  sha256 = "6e479e94ca2f7e6302bda96ba8b7733d508cc3599f0a60d9dc21b581c1554384";
  libraryHaskellDepends = [
    base containers HTTP network old-locale time
  ];
  homepage = "http://www.b7j0c.org/stuff/haskell-yquote.xhtml";
  description = "Obtain quote data from finance.yahoo.com";
  license = lib.licenses.bsd3;
}

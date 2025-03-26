{ mkDerivation, base, bytestring, http-conduit, lib, network
, old-locale, time
}:
mkDerivation {
  pname = "Finance-Quote-Yahoo";
  version = "0.8.0";
  sha256 = "dfc5aaf2f00f0e1b63e0483629feece8ccaa7d77b377ee2a380202996737e8b4";
  libraryHaskellDepends = [
    base bytestring http-conduit network old-locale time
  ];
  homepage = "http://www.b7j0c.org/stuff/haskell-yquote.xhtml";
  description = "Obtain quote data from finance.yahoo.com";
  license = lib.licenses.bsd3;
}

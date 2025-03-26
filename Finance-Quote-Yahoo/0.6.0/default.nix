{ mkDerivation, base, containers, curl, lib, network, old-locale
, time
}:
mkDerivation {
  pname = "Finance-Quote-Yahoo";
  version = "0.6.0";
  sha256 = "a3829806dee5e4829b63570b547654aca2430814965026198d5dae603538e2e8";
  libraryHaskellDepends = [
    base containers curl network old-locale time
  ];
  homepage = "http://www.b7j0c.org/content/haskell-yquote.html";
  description = "Obtain quote data from finance.yahoo.com";
  license = lib.licenses.bsd3;
}

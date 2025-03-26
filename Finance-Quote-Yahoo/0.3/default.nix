{ mkDerivation, base, HTTP, HTTP-Simple, lib, MissingH, network
, time
}:
mkDerivation {
  pname = "Finance-Quote-Yahoo";
  version = "0.3";
  sha256 = "6eaad9bf06a943ab1084be313ab672830c688940636ce4ea7834f067d7b8999f";
  libraryHaskellDepends = [
    base HTTP HTTP-Simple MissingH network time
  ];
  homepage = "http://www.b7j0c.org/content/haskell-yquote.html";
  description = "Obtain quote data from finance.yahoo.com";
  license = lib.licenses.bsd3;
}

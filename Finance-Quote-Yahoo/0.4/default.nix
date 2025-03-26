{ mkDerivation, base, containers, HTTP, HTTP-Simple, lib, MissingH
, network, time
}:
mkDerivation {
  pname = "Finance-Quote-Yahoo";
  version = "0.4";
  sha256 = "83119ebfed4d36a8024ce31228bddcc4e6c4d02e82655e400c6dfffe60dea886";
  libraryHaskellDepends = [
    base containers HTTP HTTP-Simple MissingH network time
  ];
  homepage = "http://www.b7j0c.org/content/haskell-yquote.html";
  description = "Obtain quote data from finance.yahoo.com";
  license = lib.licenses.bsd3;
}

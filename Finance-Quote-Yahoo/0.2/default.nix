{ mkDerivation, base, HTTP, HTTP-Simple, lib, MissingH, network
, time
}:
mkDerivation {
  pname = "Finance-Quote-Yahoo";
  version = "0.2";
  sha256 = "4fd13bc54734ceba32b13b3eb771afe5bac6efa5848b1f4401db7ca6153c3adf";
  libraryHaskellDepends = [
    base HTTP HTTP-Simple MissingH network time
  ];
  homepage = "http://www.b7j0c.org/content/haskell-yquote.html";
  description = "Obtain quote data from finance.yahoo.com";
  license = lib.licenses.bsd3;
}

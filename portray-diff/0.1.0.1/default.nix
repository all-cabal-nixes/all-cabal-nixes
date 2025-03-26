{ mkDerivation, base, containers, dlist, lib, portray, text
, wrapped
}:
mkDerivation {
  pname = "portray-diff";
  version = "0.1.0.1";
  sha256 = "1ca2e6e1961347722f83db8a79c1eadf06eabf62d085b6c233b81824194148b5";
  revision = "3";
  editedCabalFile = "1wikgdbb1bngppqq8n4pgfqaf040rpfn5hdzspcycc8i7z8gi5mw";
  libraryHaskellDepends = [
    base containers dlist portray text wrapped
  ];
  homepage = "https://github.com/google/hs-portray#readme";
  description = "Pretty structural diffs between two values";
  license = lib.licenses.asl20;
}

{ mkDerivation, base, hspec, lib, scalpel, scalpel-core, tagsoup
, text, uri
}:
mkDerivation {
  pname = "scalpel-search";
  version = "0.1.0.0";
  sha256 = "c0bc1d33256002cb07ddbaee91a69a658a031d14f6791e0d63fc0c3d7ec20863";
  libraryHaskellDepends = [ base scalpel-core tagsoup text uri ];
  testHaskellDepends = [
    base hspec scalpel scalpel-core tagsoup text uri
  ];
  description = "scalpel scrapers for search engines";
  license = lib.licenses.gpl3Only;
}

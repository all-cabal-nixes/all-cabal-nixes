{ mkDerivation, base, hspec, lib, scalpel, scalpel-core, tagsoup
, text, uri
}:
mkDerivation {
  pname = "scalpel-search";
  version = "0.1.0.1";
  sha256 = "9fba61829122803d61b707b6b1b66b4d10d2b259bbb18c476c7bdec1298dd798";
  libraryHaskellDepends = [ base scalpel-core tagsoup text uri ];
  testHaskellDepends = [
    base hspec scalpel scalpel-core tagsoup text uri
  ];
  description = "scalpel scrapers for search engines";
  license = lib.licenses.gpl3Only;
}

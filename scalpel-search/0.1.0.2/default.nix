{ mkDerivation, base, hspec, lib, scalpel, scalpel-core, tagsoup
, text, uri
}:
mkDerivation {
  pname = "scalpel-search";
  version = "0.1.0.2";
  sha256 = "aa47de89e221c13158d4b34adeec63bb8d9f8de84601c700ff5a5e367f0bd93d";
  libraryHaskellDepends = [ base scalpel-core tagsoup text uri ];
  testHaskellDepends = [
    base hspec scalpel scalpel-core tagsoup text uri
  ];
  homepage = "http://www.ariis.it/static/articles/libraries/page.html#scalpel-search";
  description = "scalpel scrapers for search engines";
  license = lib.licenses.gpl3Only;
}

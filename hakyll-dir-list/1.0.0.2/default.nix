{ mkDerivation, base, containers, data-default, filepath, hakyll
, lib
}:
mkDerivation {
  pname = "hakyll-dir-list";
  version = "1.0.0.2";
  sha256 = "e6c4c7003d4c8e8747846e609766e4f699c34734abd9efb4dc90c1bfb8753347";
  libraryHaskellDepends = [
    base containers data-default filepath hakyll
  ];
  homepage = "http://github.com/freylax/hakyll-dir-list";
  description = "Allow Hakyll to create hierarchical menues from directories";
  license = lib.licenses.bsd3;
}

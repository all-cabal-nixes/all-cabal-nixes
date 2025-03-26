{ mkDerivation, base, containers, data-default, filepath, hakyll
, lib
}:
mkDerivation {
  pname = "hakyll-dir-list";
  version = "1.0.0.4";
  sha256 = "098e2270eb205151dc37417f72a138e1b1b3df5ab262d76ef61e58a5aa72ec58";
  libraryHaskellDepends = [
    base containers data-default filepath hakyll
  ];
  homepage = "http://github.com/freylax/hakyll-dir-list";
  description = "Allow Hakyll to create hierarchical menues from directories";
  license = lib.licenses.bsd3;
}

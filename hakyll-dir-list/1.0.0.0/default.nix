{ mkDerivation, base, containers, data-default, filepath, hakyll
, lib
}:
mkDerivation {
  pname = "hakyll-dir-list";
  version = "1.0.0.0";
  sha256 = "1467eb4a2254d3078b3fa8dbe6ae6c585cec634fdb5ba155efff546a4679b357";
  libraryHaskellDepends = [
    base containers data-default filepath hakyll
  ];
  homepage = "http://github.com/freylax/hakyll-dir-list";
  description = "Allow Hakyll to create hierarchical menues from directories";
  license = lib.licenses.bsd3;
}

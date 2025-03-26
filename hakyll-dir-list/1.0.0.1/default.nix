{ mkDerivation, base, containers, data-default, filepath, hakyll
, lib
}:
mkDerivation {
  pname = "hakyll-dir-list";
  version = "1.0.0.1";
  sha256 = "10cf33604844c86c3f1ae3519ae8cd9aac1b79815f69d91f106aea3f67338bf6";
  libraryHaskellDepends = [
    base containers data-default filepath hakyll
  ];
  homepage = "http://github.com/freylax/hakyll-dir-list";
  description = "Allow Hakyll to create hierarchical menues from directories";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, containers, data-default, filepath, hakyll
, lib
}:
mkDerivation {
  pname = "hakyll-dir-list";
  version = "1.0.0.3";
  sha256 = "3ff917fcc18bd6b293cd4ba0cf7200e563dae75b0a3dc423602a897ac9e365f4";
  libraryHaskellDepends = [
    base containers data-default filepath hakyll
  ];
  homepage = "http://github.com/freylax/hakyll-dir-list";
  description = "Allow Hakyll to create hierarchical menues from directories";
  license = lib.licenses.bsd3;
}

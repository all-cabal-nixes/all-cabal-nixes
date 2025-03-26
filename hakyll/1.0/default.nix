{ mkDerivation, base, containers, directory, filepath, lib, mtl
, network, old-locale, pandoc, parallel, regex-base, regex-tdfa
, time, util-linux
}:
mkDerivation {
  pname = "hakyll";
  version = "1.0";
  sha256 = "3c5e946305b4dcd21e3e8b216eef5691a7c76f918dacd70efd21bed9248fdd36";
  libraryHaskellDepends = [
    base containers directory filepath mtl network old-locale pandoc
    parallel regex-base regex-tdfa time
  ];
  testToolDepends = [ util-linux ];
  homepage = "http://jaspervdj.be/hakyll";
  description = "A simple static site generator library";
  license = lib.licenses.bsd3;
}

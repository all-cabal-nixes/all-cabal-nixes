{ mkDerivation, base, binary, containers, directory, filepath, lib
, mtl, network, old-locale, pandoc, QuickCheck, regex-base
, regex-tdfa, time, util-linux
}:
mkDerivation {
  pname = "hakyll";
  version = "1.3";
  sha256 = "5ad32795c5b70e1349cbb72a7791206b474a1af7c0bc53ee8567f9cc9eb178b9";
  libraryHaskellDepends = [
    base binary containers directory filepath mtl network old-locale
    pandoc QuickCheck regex-base regex-tdfa time
  ];
  testToolDepends = [ util-linux ];
  homepage = "http://jaspervdj.be/hakyll";
  description = "A simple static site generator library";
  license = lib.licenses.bsd3;
}

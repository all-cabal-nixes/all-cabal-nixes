{ mkDerivation, base, binary, containers, directory, filepath, lib
, mtl, network, old-locale, old-time, pandoc, QuickCheck
, regex-base, regex-tdfa, time, util-linux
}:
mkDerivation {
  pname = "hakyll";
  version = "1.4";
  sha256 = "cb377e3ba843d328ba00f740d8f5a17073f3f58a072faa6c185ec05e1e6d3ac3";
  libraryHaskellDepends = [
    base binary containers directory filepath mtl network old-locale
    old-time pandoc QuickCheck regex-base regex-tdfa time
  ];
  testToolDepends = [ util-linux ];
  homepage = "http://jaspervdj.be/hakyll";
  description = "A simple static site generator library";
  license = lib.licenses.bsd3;
}

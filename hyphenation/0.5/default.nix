{ mkDerivation, base, containers, directory, doctest, filepath, lib
, unordered-containers
}:
mkDerivation {
  pname = "hyphenation";
  version = "0.5";
  sha256 = "4a9803df0d3d69263d8c5da61f8941aa74f5aa4aeaea8776457f0a1c1a39bc83";
  revision = "1";
  editedCabalFile = "0dr85ab5ijbclg4w16l2iw1dq16prc150zbgmwj01qiw84q7sid4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers unordered-containers ];
  testHaskellDepends = [
    base containers directory doctest filepath unordered-containers
  ];
  homepage = "http://github.com/ekmett/hyphenation";
  description = "Configurable Knuth-Liang hyphenation";
  license = lib.licenses.bsd3;
}

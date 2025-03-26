{ mkDerivation, base, deepseq, directory, filepath, hlint, lib
, process, regex-posix
}:
mkDerivation {
  pname = "simple-affine-space";
  version = "0.1.1";
  sha256 = "89a0d1afa3a0f287cbfc41716a9673481c3a6005c1d896bfb10b5f1d27b25e9c";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base directory filepath hlint process regex-posix
  ];
  homepage = "http://www.haskell.org/haskellwiki/Yampa";
  description = "A simple library for affine and vector spaces";
  license = lib.licenses.bsd3;
}

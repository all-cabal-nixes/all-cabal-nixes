{ mkDerivation, base, deepseq, directory, filepath, hlint, lib
, process, regex-posix
}:
mkDerivation {
  pname = "simple-affine-space";
  version = "0.2.1";
  sha256 = "5de5b6a0243570356adb3a630218f09885517298941b7869b5cfabccf224d6e6";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base directory filepath hlint process regex-posix
  ];
  homepage = "http://www.haskell.org/haskellwiki/Yampa";
  description = "A simple library for affine and vector spaces";
  license = lib.licenses.bsd3;
}

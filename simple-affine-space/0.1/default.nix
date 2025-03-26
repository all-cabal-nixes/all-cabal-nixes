{ mkDerivation, base, deepseq, directory, filepath, hlint, lib
, process, regex-posix
}:
mkDerivation {
  pname = "simple-affine-space";
  version = "0.1";
  sha256 = "d0227cb8f6b82c17a2e9c0902ef80baccc871730f0abee7443c1bb41ed269e09";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base directory filepath hlint process regex-posix
  ];
  homepage = "http://www.haskell.org/haskellwiki/Yampa";
  description = "A simple library for affine and vector spaces";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, deepseq, directory, filepath, hlint, lib
, process, regex-posix
}:
mkDerivation {
  pname = "simple-affine-space";
  version = "0.2";
  sha256 = "7c28630a4d347dede665cc1f93e13aa75acbbf107f7be3da70cefa42035fbaf3";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base directory filepath hlint process regex-posix
  ];
  homepage = "http://www.haskell.org/haskellwiki/Yampa";
  description = "A simple library for affine and vector spaces";
  license = lib.licenses.bsd3;
}

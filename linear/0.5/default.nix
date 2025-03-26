{ mkDerivation, base, directory, distributive, doctest, filepath
, lens, lib, template-haskell
}:
mkDerivation {
  pname = "linear";
  version = "0.5";
  sha256 = "97be24eae6a72d5943cebafd81ebbc5dca037c78803751964eb2e7f40d18ae4a";
  libraryHaskellDepends = [
    base distributive lens template-haskell
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/linear/";
  description = "Linear Algebra";
  license = lib.licenses.bsd3;
}

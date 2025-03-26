{ mkDerivation, base, lib, QuickCheck, Semigroup }:
mkDerivation {
  pname = "NonEmptyList";
  version = "0.0.6";
  sha256 = "9b9a31be00f090e48d9bc571bc2e2cb9b992b16db7ef8863a6d02c27a9c2624f";
  libraryHaskellDepends = [ base QuickCheck Semigroup ];
  homepage = "http://code.google.com/p/nonempty/";
  description = "A list with a length of at least one";
  license = lib.licenses.bsd3;
}

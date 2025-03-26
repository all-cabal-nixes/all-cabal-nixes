{ mkDerivation, base, directory, doctest, filepath, hspec
, interpolate, lib, mockery, QuickCheck, shake
}:
mkDerivation {
  pname = "generics-eot";
  version = "0.2";
  sha256 = "732db9692db812b178a7d0bf4b89321c4630722bfe719966023cc9d7fc00820f";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base directory doctest filepath hspec interpolate mockery
    QuickCheck shake
  ];
  homepage = "https://github.com/soenkehahn/generics-eot#readme";
  description = "A library for generic programming that aims to be easy to understand";
  license = lib.licenses.bsd3;
}

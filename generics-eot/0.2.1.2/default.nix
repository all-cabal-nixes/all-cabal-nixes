{ mkDerivation, base, directory, doctest, filepath, hspec
, hspec-discover, interpolate, lib, markdown-unlit, mockery
, QuickCheck, shake
}:
mkDerivation {
  pname = "generics-eot";
  version = "0.2.1.2";
  sha256 = "4e3a96f09e360f1b13ac73e6fb9371eb0fcd6a89c3c8c7966632dd8c19f76a1f";
  libraryHaskellDepends = [ base markdown-unlit ];
  libraryToolDepends = [ markdown-unlit ];
  testHaskellDepends = [
    base directory doctest filepath hspec interpolate markdown-unlit
    mockery QuickCheck shake
  ];
  testToolDepends = [ hspec-discover markdown-unlit ];
  homepage = "https://github.com/soenkehahn/generics-eot#readme";
  description = "A library for generic programming that aims to be easy to understand";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, directory, doctest, filepath, hspec
, interpolate, lib, markdown-unlit, mockery, QuickCheck, shake
}:
mkDerivation {
  pname = "generics-eot";
  version = "0.2.1";
  sha256 = "14281d07d0197d9b4b16a9db164e7158b0260b9c823421fa9adbce5fb44c3682";
  libraryHaskellDepends = [ base markdown-unlit ];
  testHaskellDepends = [
    base directory doctest filepath hspec interpolate markdown-unlit
    mockery QuickCheck shake
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/soenkehahn/generics-eot#readme";
  description = "A library for generic programming that aims to be easy to understand";
  license = lib.licenses.bsd3;
}

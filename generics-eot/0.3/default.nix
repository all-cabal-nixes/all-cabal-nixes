{ mkDerivation, base, directory, doctest, filepath, hspec
, hspec-discover, interpolate, lib, markdown-unlit, mockery
, QuickCheck, shake
}:
mkDerivation {
  pname = "generics-eot";
  version = "0.3";
  sha256 = "2bcbe574236a7eb78de038507815c42d53a6b99f2682d91d4f6ac62b8f8018e4";
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

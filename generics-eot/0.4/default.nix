{ mkDerivation, base, directory, doctest, filepath, hspec
, interpolate, lib, markdown-unlit, mockery, QuickCheck, shake
, silently
}:
mkDerivation {
  pname = "generics-eot";
  version = "0.4";
  sha256 = "5abedc86df738c8ff7a8c6ca9ee97605406a1b6fadd4924fa93f7aacd2fece9b";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base directory doctest filepath hspec interpolate markdown-unlit
    mockery QuickCheck shake silently
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://generics-eot.readthedocs.io/";
  description = "A library for generic programming that aims to be easy to understand";
  license = lib.licenses.bsd3;
}

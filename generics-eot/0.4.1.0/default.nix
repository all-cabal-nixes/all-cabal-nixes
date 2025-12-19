{ mkDerivation, base, directory, doctest, filepath, hspec
, interpolate, lib, markdown-unlit, mockery, QuickCheck, shake
, silently
}:
mkDerivation {
  pname = "generics-eot";
  version = "0.4.1.0";
  sha256 = "035059b0bed15b8f83eb8948db5e5294cab4d8f220007f800a968b00d34c860a";
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

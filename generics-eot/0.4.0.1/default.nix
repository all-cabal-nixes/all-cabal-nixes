{ mkDerivation, base, directory, doctest, filepath, hspec
, interpolate, lib, markdown-unlit, mockery, QuickCheck, shake
, silently
}:
mkDerivation {
  pname = "generics-eot";
  version = "0.4.0.1";
  sha256 = "9be6de962c003365752b6fcb181ca9f443b68223c69c728c7991f5408d86df68";
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

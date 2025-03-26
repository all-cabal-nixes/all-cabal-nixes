{ mkDerivation, base, directory, doctest, filepath, hspec
, interpolate, lib, markdown-unlit, mockery, QuickCheck, shake
}:
mkDerivation {
  pname = "generics-eot";
  version = "0.2.1.1";
  sha256 = "89af298dd2ad37bc86ab240f3309451a6e66dd13dbf79227eb01832c3748d0d8";
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

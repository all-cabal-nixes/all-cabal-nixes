{ mkDerivation, base, directory, doctest, filepath, hspec
, interpolate, lib, mockery, QuickCheck, shake
}:
mkDerivation {
  pname = "generics-eot";
  version = "0.1";
  sha256 = "f293d60d5c2a4aa3065f23e022fd74cf27d8f255e6e9cd44d75d7a44f3f2ab1a";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base directory doctest filepath hspec interpolate mockery
    QuickCheck shake
  ];
  homepage = "https://github.com/soenkehahn/generics-eot#readme";
  description = "A library for generic programming that aims to be easy to understand";
  license = lib.licenses.bsd3;
}

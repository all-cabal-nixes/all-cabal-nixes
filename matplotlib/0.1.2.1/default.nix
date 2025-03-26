{ mkDerivation, aeson, base, bytestring, lib, process, tasty
, tasty-hunit, temporary
}:
mkDerivation {
  pname = "matplotlib";
  version = "0.1.2.1";
  sha256 = "0f2899b216f5e1bcb2bd548f627c8b2ee5810b60f5cb915b408a235fb81d026b";
  libraryHaskellDepends = [
    aeson base bytestring process temporary
  ];
  testHaskellDepends = [ base tasty tasty-hunit temporary ];
  homepage = "https://github.com/abarbu/matplotlib-haskell";
  description = "Bindings to Matplotlib; a Python plotting library";
  license = lib.licenses.bsd3;
}

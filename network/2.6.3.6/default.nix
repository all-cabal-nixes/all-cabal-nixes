{ mkDerivation, base, bytestring, doctest, hspec, HUnit, lib, unix
}:
mkDerivation {
  pname = "network";
  version = "2.6.3.6";
  sha256 = "9bde0609ab39441daa7da376c09f501e2913305ef64be5d245c45ba84e5515a5";
  revision = "1";
  editedCabalFile = "1jl2bkp3xiwpshsds72zcabms73s5smpykw6v2bcvf8x6j8rfc14";
  libraryHaskellDepends = [ base bytestring unix ];
  testHaskellDepends = [ base bytestring doctest hspec HUnit ];
  homepage = "https://github.com/haskell/network";
  description = "Low-level networking interface";
  license = lib.licenses.bsd3;
}

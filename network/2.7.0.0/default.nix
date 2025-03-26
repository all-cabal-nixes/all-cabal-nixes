{ mkDerivation, base, bytestring, directory, doctest, hspec, HUnit
, lib, unix
}:
mkDerivation {
  pname = "network";
  version = "2.7.0.0";
  sha256 = "c10546f4846f53a0b4b65538bc4fd5db6d4b5d3ac69447e6114be0be0f1a0d9f";
  revision = "1";
  editedCabalFile = "0z2sppflbw884r43gs87kmy7c9fm20frphhigxr30q4zndi2kxnm";
  libraryHaskellDepends = [ base bytestring unix ];
  testHaskellDepends = [
    base bytestring directory doctest hspec HUnit
  ];
  homepage = "https://github.com/haskell/network";
  description = "Low-level networking interface";
  license = lib.licenses.bsd3;
}

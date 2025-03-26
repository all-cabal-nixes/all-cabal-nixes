{ mkDerivation, aeson, base, bytestring, containers, lib
, QuickCheck, text
}:
mkDerivation {
  pname = "eros";
  version = "0.1.0.0";
  sha256 = "ae15d5c6c7e1f268bda43f1d333d74acfa661068f5b110e09bee9dfa01c97149";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ aeson base bytestring containers text ];
  testHaskellDepends = [ base containers QuickCheck text ];
  homepage = "https://eros.valkyrian.com/";
  description = "A text censorship library";
  license = lib.licenses.bsd3;
}

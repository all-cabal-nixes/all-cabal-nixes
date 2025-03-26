{ mkDerivation, base, bytestring, cereal, fixed-vector, lib
, QuickCheck, text
}:
mkDerivation {
  pname = "describe";
  version = "0.3.1.0";
  sha256 = "decd33559909ecff3f4b4428063b3596db76bcbeb23869f656fa6a943dc64e41";
  libraryHaskellDepends = [
    base bytestring cereal fixed-vector text
  ];
  testHaskellDepends = [
    base bytestring cereal fixed-vector QuickCheck text
  ];
  homepage = "https://github.com/riugabachi/describe";
  description = "Combinators for describing binary data structures";
  license = lib.licenses.bsd3;
}

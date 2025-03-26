{ mkDerivation, base, bytestring, cereal, fixed-vector, lib
, QuickCheck
}:
mkDerivation {
  pname = "describe";
  version = "0.2.0.6";
  sha256 = "7bb9cd2f04a188f10a8d9cf905263ff6313195a46fea9a7c56eaaccf91e2e305";
  libraryHaskellDepends = [ base bytestring cereal fixed-vector ];
  testHaskellDepends = [
    base bytestring cereal fixed-vector QuickCheck
  ];
  homepage = "https://github.com/riugabachi/describe";
  description = "Combinators for describing binary data structures";
  license = lib.licenses.bsd3;
}

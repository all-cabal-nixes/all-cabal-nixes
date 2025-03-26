{ mkDerivation, base, bytestring, cereal, fixed-vector, lib
, QuickCheck
}:
mkDerivation {
  pname = "describe";
  version = "0.2.0.0";
  sha256 = "b7f343c38e38d24114c2a56c5bdbc02e3a359792b3491bfb2268832beaf0ac0e";
  libraryHaskellDepends = [ base bytestring cereal fixed-vector ];
  testHaskellDepends = [
    base bytestring cereal fixed-vector QuickCheck
  ];
  homepage = "https://github.com/riugabachi/describe";
  description = "Combinators for describing binary data structures";
  license = lib.licenses.bsd3;
}

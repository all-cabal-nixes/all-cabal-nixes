{ mkDerivation, base, lib }:
mkDerivation {
  pname = "peano-inf";
  version = "0.2";
  sha256 = "013c2fb9795309c8422e1a8f57f4a9570489c9f620c7f2c960516adf45e24e7d";
  libraryHaskellDepends = [ base ];
  description = "Lazy Peano numbers including observable infinity value";
  license = lib.licenses.bsd3;
}

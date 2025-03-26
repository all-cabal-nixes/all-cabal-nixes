{ mkDerivation, base, lib }:
mkDerivation {
  pname = "simple-reflect";
  version = "0.3";
  sha256 = "81e24a4cc597bf5e7ce40f1508bd04b5c6f28a63db0a249cc3a794804ba30106";
  revision = "1";
  editedCabalFile = "1wasbvrj6ynrx7g3vsini740x0bhwnj0ri6vxqlch1rdhf23cqc1";
  libraryHaskellDepends = [ base ];
  homepage = "http://twan.home.fmf.nl/blog/haskell/simple-reflection-of-expressions.details";
  description = "Simple reflection of expressions containing variables";
  license = lib.licenses.bsd3;
}

{ mkDerivation, accelerate, array, base, bmp, bytestring, hedgehog
, lib, primitive, repa, tasty, tasty-hedgehog, vector
}:
mkDerivation {
  pname = "accelerate-io";
  version = "1.2.0.0";
  sha256 = "8e5fa1aabd516bd26571e6ab0e57a596696e6b2081a76bbb7eb5af5b9ac6f88e";
  revision = "2";
  editedCabalFile = "0w8y40p71c6c7cj49n4kanwmsa53s2nydigiiidqp93yxhw0virq";
  libraryHaskellDepends = [
    accelerate array base bmp bytestring primitive repa vector
  ];
  testHaskellDepends = [
    accelerate array base hedgehog tasty tasty-hedgehog vector
  ];
  homepage = "https://github.com/AccelerateHS/accelerate-io";
  description = "Read and write Accelerate arrays in various formats";
  license = lib.licenses.bsd3;
}

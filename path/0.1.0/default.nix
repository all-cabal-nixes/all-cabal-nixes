{ mkDerivation, base, exceptions, filepath, hspec, HUnit, lib, mtl
, template-haskell
}:
mkDerivation {
  pname = "path";
  version = "0.1.0";
  sha256 = "dca75fb691ac112b63c2cf0d516a8735d629bf40834957a19b9f50c2593ad213";
  revision = "1";
  editedCabalFile = "01mzw00szl24al310mrry79ihvmxki6vlvl4vi3j6s8n52svmjmh";
  libraryHaskellDepends = [
    base exceptions filepath template-haskell
  ];
  testHaskellDepends = [ base hspec HUnit mtl ];
  description = "Path";
  license = lib.licenses.bsd3;
}

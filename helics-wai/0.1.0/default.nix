{ mkDerivation, base, bytestring, data-default-class, helics, lib
, vault, wai
}:
mkDerivation {
  pname = "helics-wai";
  version = "0.1.0";
  sha256 = "17c431247c4562d47385e1b39babd6a3d8d230a378a92c16b234c59a407bd5e1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring data-default-class helics vault wai
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "New Relic® agent SDK wrapper for wai";
  license = lib.licenses.mit;
}

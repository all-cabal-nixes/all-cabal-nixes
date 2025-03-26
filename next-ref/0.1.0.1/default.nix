{ mkDerivation, base, hspec, lib, stm }:
mkDerivation {
  pname = "next-ref";
  version = "0.1.0.1";
  sha256 = "2db4b4e501c17ccb4db473787ef2e305c940b101dcd30de1e95c0c5b9c41e709";
  libraryHaskellDepends = [ base stm ];
  testHaskellDepends = [ base hspec ];
  description = "A concurrency primitive for a slow consumer";
  license = lib.licenses.bsd3;
}

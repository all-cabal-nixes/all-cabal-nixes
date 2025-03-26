{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "stm-channelize";
  version = "0.1.1";
  sha256 = "15a6cf4432cf631f8c484bd02b1f633b3522a8ccb2cfaacf5a5a938257fc44aa";
  libraryHaskellDepends = [ base stm ];
  description = "Transactional I/O for duplex streams";
  license = lib.licenses.bsd3;
}

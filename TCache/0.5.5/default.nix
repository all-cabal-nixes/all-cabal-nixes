{ mkDerivation, base, directory, lib, old-time, stm }:
mkDerivation {
  pname = "TCache";
  version = "0.5.5";
  sha256 = "41a44035faa80d6adaf092b174b14c0f6c08b5004e07c649ed9c82735030b895";
  libraryHaskellDepends = [ base directory old-time stm ];
  description = "A Transactional data cache with configurable persistence";
  license = lib.licenses.bsd3;
}

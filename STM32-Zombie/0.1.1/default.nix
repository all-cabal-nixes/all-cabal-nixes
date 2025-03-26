{ mkDerivation, base, binary, bytestring, containers, lib
, STLinkUSB, STM32F103xx-SVD, transformers
}:
mkDerivation {
  pname = "STM32-Zombie";
  version = "0.1.1";
  sha256 = "0f54f9c10419d6e054a101ca1c77cb0f1423350a6fc1880d9e874ab593892525";
  libraryHaskellDepends = [
    base binary bytestring containers STLinkUSB STM32F103xx-SVD
    transformers
  ];
  description = "control a STM32F103 microcontroller";
  license = lib.licenses.bsd3;
}

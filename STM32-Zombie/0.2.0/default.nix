{ mkDerivation, base, binary, bytestring, containers, lib
, STLinkUSB, STM32F103xx-SVD, transformers
}:
mkDerivation {
  pname = "STM32-Zombie";
  version = "0.2.0";
  sha256 = "5d2af82c1c9022299b95741443e9c1e079fcc180bee610bf7f6c7c185fb77383";
  libraryHaskellDepends = [
    base binary bytestring containers STLinkUSB STM32F103xx-SVD
    transformers
  ];
  description = "control a STM32F103 microcontroller";
  license = lib.licenses.bsd3;
}

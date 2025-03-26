{ mkDerivation, base, binary, bytestring, containers, lib
, STLinkUSB, STM32F103xx-SVD, transformers
}:
mkDerivation {
  pname = "STM32-Zombie";
  version = "0.1";
  sha256 = "8566ad1a5adf4f5e8735d107cfca3fef612c943b48f8c6ed65ad73c6514c40e8";
  libraryHaskellDepends = [
    base binary bytestring containers STLinkUSB STM32F103xx-SVD
    transformers
  ];
  description = "control a STM32F103 microcontroller from Haskell";
  license = lib.licenses.bsd3;
}

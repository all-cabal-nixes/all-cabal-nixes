{ mkDerivation, array, base, containers, copilot-language
, data-reify, lib, mtl, parsec
}:
mkDerivation {
  pname = "copilot-libraries";
  version = "3.0";
  sha256 = "44cb951d2977a4fcc0129dadd0b4c021b028e731bdec28c461168373ea193b77";
  libraryHaskellDepends = [
    array base containers copilot-language data-reify mtl parsec
  ];
  homepage = "https://github.com/Copilot-Language/copilot-libraries";
  description = "Libraries for the Copilot language";
  license = lib.licenses.bsd3;
}

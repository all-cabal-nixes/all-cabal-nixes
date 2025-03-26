{ mkDerivation, array, base, containers, copilot-language, lib, mtl
, parsec
}:
mkDerivation {
  pname = "copilot-libraries";
  version = "2.2.1";
  sha256 = "9c9b898b367e402bdd04267d520fe8937f494f065ea1bfacf66b4e40bcb2502b";
  libraryHaskellDepends = [
    array base containers copilot-language mtl parsec
  ];
  homepage = "https://github.com/Copilot-Language/copilot-libraries";
  description = "Libraries for the Copilot language";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, containers, copilot-language, lib, mtl
, parsec
}:
mkDerivation {
  pname = "copilot-libraries";
  version = "3.16.1";
  sha256 = "239bbfcd0faa283f1614de891ef0d10806715dfff7719490a726fda84cac4d15";
  libraryHaskellDepends = [
    base containers copilot-language mtl parsec
  ];
  homepage = "https://copilot-language.github.io";
  description = "Libraries for the Copilot language";
  license = lib.licenses.bsd3;
}

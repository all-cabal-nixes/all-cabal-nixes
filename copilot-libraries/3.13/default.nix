{ mkDerivation, base, containers, copilot-language, lib, mtl
, parsec
}:
mkDerivation {
  pname = "copilot-libraries";
  version = "3.13";
  sha256 = "7910706784d0f12f645da857d70ee01aa7c304a92656d7dae6800e04c5bdce15";
  libraryHaskellDepends = [
    base containers copilot-language mtl parsec
  ];
  homepage = "https://copilot-language.github.io";
  description = "Libraries for the Copilot language";
  license = lib.licenses.bsd3;
}

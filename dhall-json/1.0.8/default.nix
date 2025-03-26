{ mkDerivation, aeson, aeson-pretty, base, bytestring, dhall, lib
, neat-interpolation, optparse-generic, text, trifecta, vector
, yaml
}:
mkDerivation {
  pname = "dhall-json";
  version = "1.0.8";
  sha256 = "41a19771198106b08b3b0d10085f9fc2914324df94c2e7e914a61a75ba5e9c45";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base dhall neat-interpolation text vector
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring dhall optparse-generic text
    trifecta yaml
  ];
  description = "Compile Dhall to JSON or YAML";
  license = lib.licenses.bsd3;
}

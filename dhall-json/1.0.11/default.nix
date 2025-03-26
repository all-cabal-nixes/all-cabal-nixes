{ mkDerivation, aeson, aeson-pretty, base, bytestring, dhall, lib
, optparse-generic, text, trifecta, vector, yaml
}:
mkDerivation {
  pname = "dhall-json";
  version = "1.0.11";
  sha256 = "8e5395c6fe95b991e1c933cd0c840ea22914d9ded4504ebe9fd0f298e4705392";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ aeson base dhall text vector ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring dhall optparse-generic text
    trifecta yaml
  ];
  description = "Compile Dhall to JSON or YAML";
  license = lib.licenses.bsd3;
}

{ mkDerivation, aeson, aeson-pretty, base, bytestring, dhall, lib
, optparse-generic, text, trifecta, yaml
}:
mkDerivation {
  pname = "dhall-json";
  version = "1.0.12";
  sha256 = "4b493f17914f659ce42f656104b9ffbd7847f8d19455c447c8af33779cd39a9c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ aeson base dhall text ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring dhall optparse-generic text
    trifecta yaml
  ];
  description = "Compile Dhall to JSON or YAML";
  license = lib.licenses.bsd3;
}

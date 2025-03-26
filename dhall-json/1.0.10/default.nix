{ mkDerivation, aeson, aeson-pretty, base, bytestring, dhall, lib
, optparse-generic, text, trifecta, vector, yaml
}:
mkDerivation {
  pname = "dhall-json";
  version = "1.0.10";
  sha256 = "f872132fdee24ba845a81b32ae5897f0e29662c8de3aaa7839148832202c0b7f";
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

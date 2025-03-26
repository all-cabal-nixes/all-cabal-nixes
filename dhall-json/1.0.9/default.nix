{ mkDerivation, aeson, aeson-pretty, base, bytestring, dhall, lib
, optparse-generic, text, trifecta, vector, yaml
}:
mkDerivation {
  pname = "dhall-json";
  version = "1.0.9";
  sha256 = "86a67f9eb51dc03b1ab97e7708a5bd540e4fb895e1c65603728ca98ab6deaf77";
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

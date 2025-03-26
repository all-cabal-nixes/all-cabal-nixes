{ mkDerivation, aeson, base, bytestring, dhall, lib
, neat-interpolation, optparse-generic, text, trifecta, vector
, yaml
}:
mkDerivation {
  pname = "dhall-json";
  version = "1.0.2";
  sha256 = "a16ebf9524884d0ecfa2963a6c4f15a380d0fa679b0bf0f342345535a18e22ea";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base dhall neat-interpolation text vector
  ];
  executableHaskellDepends = [
    aeson base bytestring dhall optparse-generic text trifecta yaml
  ];
  description = "Compile Dhall to JSON or YAML";
  license = lib.licenses.bsd3;
}

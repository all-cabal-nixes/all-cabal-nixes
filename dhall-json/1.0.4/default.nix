{ mkDerivation, aeson, base, bytestring, dhall, lib
, neat-interpolation, optparse-generic, text, trifecta, vector
, yaml
}:
mkDerivation {
  pname = "dhall-json";
  version = "1.0.4";
  sha256 = "60d08cc7b89d60866a998e9fe9c3d8aa829b2e1530a6b290916f529aa40e994f";
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

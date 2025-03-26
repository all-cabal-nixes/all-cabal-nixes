{ mkDerivation, aeson, base, bytestring, dhall, lib
, neat-interpolation, optparse-generic, text, trifecta, vector
, yaml
}:
mkDerivation {
  pname = "dhall-json";
  version = "1.0.3";
  sha256 = "bee92f6c0ae8eee3a8556d5f519aa57263bcc1350636d6d359e5dfb9d91e6be0";
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

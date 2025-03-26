{ mkDerivation, aeson, aeson-pretty, base, bytestring, dhall, lib
, optparse-generic, text, trifecta, unordered-containers, yaml
}:
mkDerivation {
  pname = "dhall-json";
  version = "1.0.13";
  sha256 = "3a256300d29feb19181280272fd7df79aecbb82e3429084e9255bdae59fa570f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring dhall text trifecta unordered-containers
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring dhall optparse-generic text yaml
  ];
  description = "Compile Dhall to JSON or YAML";
  license = lib.licenses.bsd3;
}

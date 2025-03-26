{ mkDerivation, aeson, aeson-pretty, ansi-terminal, base
, bytestring, containers, dhall, exceptions, lib, libyaml
, optparse-applicative, prettyprinter, prettyprinter-ansi-terminal
, scientific, tasty, tasty-hunit, text, unordered-containers
, vector, yaml
}:
mkDerivation {
  pname = "dhall-json";
  version = "1.4.0";
  sha256 = "31832fd8bdcf27ebea805143f62eb570970bf42cdd93cec73fdeb81c6a38ab4f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring containers dhall exceptions
    libyaml optparse-applicative scientific text unordered-containers
    vector yaml
  ];
  executableHaskellDepends = [
    aeson aeson-pretty ansi-terminal base bytestring dhall exceptions
    optparse-applicative prettyprinter prettyprinter-ansi-terminal text
  ];
  testHaskellDepends = [
    aeson base bytestring dhall tasty tasty-hunit text
  ];
  description = "Convert between Dhall and JSON or YAML";
  license = lib.licenses.bsd3;
}

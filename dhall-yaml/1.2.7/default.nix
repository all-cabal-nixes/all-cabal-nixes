{ mkDerivation, aeson, ansi-terminal, base, bytestring, dhall
, dhall-json, exceptions, HsYAML, HsYAML-aeson, lib
, optparse-applicative, prettyprinter, prettyprinter-ansi-terminal
, tasty, tasty-expected-failure, tasty-hunit, text, vector
}:
mkDerivation {
  pname = "dhall-yaml";
  version = "1.2.7";
  sha256 = "038cae0074d0cbd9bb324ec6092bbda1afbe00996447444552d9ca0aa9ecd79d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring dhall dhall-json HsYAML HsYAML-aeson
    optparse-applicative text vector
  ];
  executableHaskellDepends = [
    aeson ansi-terminal base bytestring dhall dhall-json exceptions
    optparse-applicative prettyprinter prettyprinter-ansi-terminal text
  ];
  testHaskellDepends = [
    base bytestring dhall dhall-json tasty tasty-expected-failure
    tasty-hunit text
  ];
  description = "Convert between Dhall and YAML";
  license = lib.licenses.gpl3Only;
}

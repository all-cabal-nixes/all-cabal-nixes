{ mkDerivation, aeson, ansi-terminal, base, bytestring, dhall
, dhall-json, exceptions, HsYAML, HsYAML-aeson, lib
, optparse-applicative, prettyprinter, prettyprinter-ansi-terminal
, tasty, tasty-expected-failure, tasty-hunit, text, vector
}:
mkDerivation {
  pname = "dhall-yaml";
  version = "1.0.0";
  sha256 = "c6e29bb24d85013d31f4e7241919d5ba0d064e3fe4f02f93632b8f3ae3665016";
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

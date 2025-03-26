{ mkDerivation, aeson, ansi-terminal, base, bytestring, dhall
, dhall-json, exceptions, HsYAML, HsYAML-aeson, lib
, optparse-applicative, prettyprinter, prettyprinter-ansi-terminal
, tasty, tasty-expected-failure, tasty-hunit, text, vector
}:
mkDerivation {
  pname = "dhall-yaml";
  version = "1.0.3";
  sha256 = "b6314d2e189d72dc56ad277c1bdef0fcfd12515b163635852befbf85b9b8ddd2";
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

{ mkDerivation, aeson, ansi-terminal, base, bytestring, dhall
, dhall-json, exceptions, HsYAML, HsYAML-aeson, lib
, optparse-applicative, prettyprinter, prettyprinter-ansi-terminal
, tasty, tasty-expected-failure, tasty-hunit, text, vector
}:
mkDerivation {
  pname = "dhall-yaml";
  version = "1.2.12";
  sha256 = "e288091b568cfba756eb458716fb84745eb2599a848326b3eb3b45a5aa0008ea";
  revision = "4";
  editedCabalFile = "0l874s5q86dzy4q7pwjsdms53lckjamiq1wgll8sg6qifsjspmll";
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

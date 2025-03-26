{ mkDerivation, aeson, ansi-terminal, base, bytestring, dhall
, dhall-json, exceptions, HsYAML, HsYAML-aeson, lib
, optparse-applicative, prettyprinter, prettyprinter-ansi-terminal
, tasty, tasty-expected-failure, tasty-hunit, text, vector
}:
mkDerivation {
  pname = "dhall-yaml";
  version = "1.2.10";
  sha256 = "d6228d330ca593c98a1882f4d0f201917dff395b09b7bfd23e78d1940e416fa8";
  revision = "1";
  editedCabalFile = "1jfzpwbcg17mqk9c2f1lhqjwadxm1k04rd91j4h4gd5wnsvb85i4";
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

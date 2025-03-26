{ mkDerivation, base, containers, dhall, directory, doctest
, filepath, lib, optparse-applicative, prettyprinter, tasty
, tasty-hunit, text, tomland, unordered-containers
}:
mkDerivation {
  pname = "dhall-toml";
  version = "1.0.3";
  sha256 = "00a9ece5313c8b5ec32516e0b1e326b63062f9b7abb025a084bda5b69cae2935";
  revision = "2";
  editedCabalFile = "1vl04lq1fgxcdf1p97wbbwx1rl4lijvxiihg62vwz18v193fxfr2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers dhall optparse-applicative prettyprinter text
    tomland unordered-containers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base dhall directory doctest filepath tasty tasty-hunit text
    tomland
  ];
  description = "Convert between Dhall and TOML";
  license = lib.licenses.bsd3;
}

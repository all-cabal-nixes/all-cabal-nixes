{ mkDerivation, base, containers, dhall, directory, doctest
, filepath, lib, prettyprinter, tasty, tasty-hunit, text, tomland
, unordered-containers
}:
mkDerivation {
  pname = "dhall-toml";
  version = "1.0.1";
  sha256 = "6b55ca62520ce4405ffd6eb8afb76b2df8eb5d2c086eb3a93c38a3c9298d8c08";
  revision = "1";
  editedCabalFile = "1gha7d2mv02l85z78grikillywh295ankc94vg3gbzlcc0bk0czz";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers dhall prettyprinter text tomland
    unordered-containers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base dhall directory doctest filepath tasty tasty-hunit text
    tomland
  ];
  description = "Convert between Dhall and TOML";
  license = lib.licenses.bsd3;
}

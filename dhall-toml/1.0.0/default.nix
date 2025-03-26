{ mkDerivation, base, containers, dhall, directory, doctest
, filepath, lib, prettyprinter, tasty, tasty-hunit, text, tomland
, unordered-containers
}:
mkDerivation {
  pname = "dhall-toml";
  version = "1.0.0";
  sha256 = "8203efae561fd7c244bbf3ece49ba9451bcda3145ec1c985e90382438137ff8e";
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

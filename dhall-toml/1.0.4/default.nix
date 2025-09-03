{ mkDerivation, base, containers, dhall, directory, doctest
, filepath, lib, optparse-applicative, prettyprinter, tasty
, tasty-hunit, text, tomland, unordered-containers
}:
mkDerivation {
  pname = "dhall-toml";
  version = "1.0.4";
  sha256 = "e2a71fe3a9939728b4829f32146ca949b3c5b3f61e1245486a9fd43ba86f32dc";
  revision = "1";
  editedCabalFile = "1xhilvifblnyn0yf0dg2x8l0rg7v0dydlf13wnblh41n3hnbvz6g";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers dhall filepath optparse-applicative prettyprinter
    text tomland unordered-containers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base dhall directory doctest filepath tasty tasty-hunit text
    tomland
  ];
  description = "Convert between Dhall and TOML";
  license = lib.licenses.bsd3;
}

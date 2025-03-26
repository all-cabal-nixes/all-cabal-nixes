{ mkDerivation, base, containers, dhall, directory, doctest
, filepath, lib, optparse-applicative, prettyprinter, tasty
, tasty-hunit, text, tomland, unordered-containers
}:
mkDerivation {
  pname = "dhall-toml";
  version = "1.0.2";
  sha256 = "d027636c5492a04cfe87117fbb8a3f1e80c6145e7c05fccc2ad5eb754780f9f9";
  revision = "1";
  editedCabalFile = "1pxzyfqmly3gzjyk3p0xlm38bg1wi1z0a151dvlva7lx0an3d1p0";
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

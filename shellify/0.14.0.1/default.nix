{ mkDerivation, base, containers, data-default, directory, extra
, hspec, hspec-core, HStringTemplate, lens, lib, mtl
, optparse-applicative, parsec, raw-strings-qq, shake, text
, unordered-containers
}:
mkDerivation {
  pname = "shellify";
  version = "0.14.0.1";
  sha256 = "f19c0231f7de0e4acd29a64c6f4fe574a0355a52e531e5d002f1583e6224d9be";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-default directory HStringTemplate lens mtl
    optparse-applicative parsec raw-strings-qq shake text
    unordered-containers
  ];
  executableHaskellDepends = [
    base optparse-applicative raw-strings-qq text
  ];
  testHaskellDepends = [
    base data-default extra hspec hspec-core optparse-applicative
    raw-strings-qq text
  ];
  description = "A tool for generating shell.nix files";
  license = lib.licensesSpdx."Apache-2.0";
  mainProgram = "nix-shellify";
}

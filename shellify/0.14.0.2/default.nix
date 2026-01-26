{ mkDerivation, base, containers, data-default, directory, extra
, hspec, hspec-core, HStringTemplate, lens, lib, mtl
, optparse-applicative, parsec, raw-strings-qq, shake, text
, unordered-containers
}:
mkDerivation {
  pname = "shellify";
  version = "0.14.0.2";
  sha256 = "79fc184b94bca735c8e3520dfe261bd45458715477ccd7ae301603d0e77b6343";
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

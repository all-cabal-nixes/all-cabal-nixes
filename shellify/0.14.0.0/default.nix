{ mkDerivation, base, containers, data-default, directory, extra
, hspec, hspec-core, HStringTemplate, lens, lib, mtl
, optparse-applicative, parsec, raw-strings-qq, shake, text
, unordered-containers
}:
mkDerivation {
  pname = "shellify";
  version = "0.14.0.0";
  sha256 = "1918d6b9468bf08b6de70480b580bf85817957de2b74b0de92d5da788a2f2526";
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
  license = lib.licenses.asl20;
  mainProgram = "nix-shellify";
}

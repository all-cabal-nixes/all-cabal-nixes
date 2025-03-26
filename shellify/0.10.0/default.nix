{ mkDerivation, base, containers, data-default-class, directory
, extra, hspec, hspec-core, HStringTemplate, lib, mtl
, raw-strings-qq, shake, text, unordered-containers
}:
mkDerivation {
  pname = "shellify";
  version = "0.10.0";
  sha256 = "20e8db89709f81f7b65f08cd360a36bb1c5becc9ece652f99959fcfa5d249353";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-default-class directory extra HStringTemplate
    mtl raw-strings-qq shake text unordered-containers
  ];
  executableHaskellDepends = [ base raw-strings-qq text ];
  testHaskellDepends = [ base hspec hspec-core raw-strings-qq text ];
  description = "A tool for generating shell.nix files";
  license = lib.licenses.asl20;
  mainProgram = "shellify";
}

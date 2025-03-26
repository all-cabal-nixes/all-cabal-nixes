{ mkDerivation, base, containers, data-default-class, directory
, extra, hspec, hspec-core, HStringTemplate, lib, mtl
, raw-strings-qq, shake, text, unordered-containers
}:
mkDerivation {
  pname = "shellify";
  version = "0.10.0.1";
  sha256 = "9b82b2553bf3924f028a7986c93263a60c9298a7f7a3c985a90ca93fa83c3072";
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

{ mkDerivation, base, containers, data-default-class, directory
, extra, hspec, hspec-core, HStringTemplate, lib, mtl
, raw-strings-qq, shake, text, unordered-containers
}:
mkDerivation {
  pname = "shellify";
  version = "0.10.0.3";
  sha256 = "4da206f6037159941f57c0bb8c3ef6ac1e820f88db8eb40650cd672db787fe4d";
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

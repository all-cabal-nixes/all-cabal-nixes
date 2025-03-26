{ mkDerivation, base, containers, data-default-class, directory
, extra, hspec, hspec-core, HStringTemplate, lib, mtl
, raw-strings-qq, shake, text, unordered-containers
}:
mkDerivation {
  pname = "shellify";
  version = "0.11.0.2";
  sha256 = "a34c0d19255aba030cc80287ec9607d4e532f73c221562ae28f29265d8caccdc";
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
  mainProgram = "nix-shellify";
}

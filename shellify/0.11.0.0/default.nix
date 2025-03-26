{ mkDerivation, base, containers, data-default-class, directory
, extra, hspec, hspec-core, HStringTemplate, lib, mtl
, raw-strings-qq, shake, text, unordered-containers
}:
mkDerivation {
  pname = "shellify";
  version = "0.11.0.0";
  sha256 = "a2a31d7497c7287815a41f318c53926683eac2a673eef2e135b11ad10dda6871";
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

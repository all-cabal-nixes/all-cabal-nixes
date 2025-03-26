{ mkDerivation, base, containers, data-default, directory, extra
, hspec, hspec-core, HStringTemplate, lib, mtl, parsec
, raw-strings-qq, shake, text, unordered-containers
}:
mkDerivation {
  pname = "shellify";
  version = "0.13.0.0";
  sha256 = "cfb3d3592f5ef5628aad7d9adf26a0bc11b5b7839b386c97e1c265ef98c2aba5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-default directory extra HStringTemplate mtl
    parsec raw-strings-qq shake text unordered-containers
  ];
  executableHaskellDepends = [ base raw-strings-qq text ];
  testHaskellDepends = [ base hspec hspec-core raw-strings-qq text ];
  description = "A tool for generating shell.nix files";
  license = lib.licenses.asl20;
  mainProgram = "nix-shellify";
}

{ mkDerivation, base, containers, data-default, directory, extra
, hspec, hspec-core, HStringTemplate, lib, mtl, raw-strings-qq
, shake, text, unordered-containers
}:
mkDerivation {
  pname = "shellify";
  version = "0.11.0.5";
  sha256 = "5f6b67f4aa5910697a8fc64dbe0026c17fb7594b7a9a28f9998f97705d64dd2a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-default directory extra HStringTemplate mtl
    raw-strings-qq shake text unordered-containers
  ];
  executableHaskellDepends = [ base raw-strings-qq text ];
  testHaskellDepends = [ base hspec hspec-core raw-strings-qq text ];
  description = "A tool for generating shell.nix files";
  license = lib.licenses.asl20;
  mainProgram = "nix-shellify";
}

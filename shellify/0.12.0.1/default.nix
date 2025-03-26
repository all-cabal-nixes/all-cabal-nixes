{ mkDerivation, base, containers, data-default, directory, extra
, hspec, hspec-core, HStringTemplate, lib, mtl, parsec
, raw-strings-qq, shake, text, unordered-containers
}:
mkDerivation {
  pname = "shellify";
  version = "0.12.0.1";
  sha256 = "423b77756dfe028eccf1db904974368045c3013659f9b12371df367f89ad2cf1";
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

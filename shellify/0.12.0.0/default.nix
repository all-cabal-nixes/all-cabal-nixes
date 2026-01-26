{ mkDerivation, base, containers, data-default, directory, extra
, hspec, hspec-core, HStringTemplate, lib, mtl, parsec
, raw-strings-qq, shake, text, unordered-containers
}:
mkDerivation {
  pname = "shellify";
  version = "0.12.0.0";
  sha256 = "70669a23755241230e829f063375a3a1c5d29fa356395f54ca3fd678bbe8299c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-default directory extra HStringTemplate mtl
    parsec raw-strings-qq shake text unordered-containers
  ];
  executableHaskellDepends = [ base raw-strings-qq text ];
  testHaskellDepends = [ base hspec hspec-core raw-strings-qq text ];
  description = "A tool for generating shell.nix files";
  license = lib.licensesSpdx."Apache-2.0";
  mainProgram = "nix-shellify";
}

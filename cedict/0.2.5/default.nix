{ mkDerivation, base, bytestring, containers, lib, mtl, parsec
, utf8-string
}:
mkDerivation {
  pname = "cedict";
  version = "0.2.5";
  sha256 = "7e8b51af665a499902021faa5530f84cb5281813d9b9a9d6bb57787a40e3d08e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers mtl parsec utf8-string
  ];
  description = "Convenient Chinese phrase & character lookup";
  license = "GPL";
  mainProgram = "zi4pu3";
}

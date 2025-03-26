{ mkDerivation, base, bytestring, containers, lib, mtl, parsec
, utf8-string
}:
mkDerivation {
  pname = "cedict";
  version = "0.2.2";
  sha256 = "99bb19666a7c851f914a55b68eb1b9607668ed821042848490cc6dcde13d1a9d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers mtl parsec utf8-string
  ];
  description = "Convenient Chinese character lookup";
  license = "GPL";
  mainProgram = "zi4pu3";
}

{ mkDerivation, base, bytestring, containers, lib, mtl, parsec
, utf8-string
}:
mkDerivation {
  pname = "cedict";
  version = "0.2.4";
  sha256 = "b021704ff45e82eddbcd8f34e0f0aecb6e35a146c5cc4a6b3a1344003e4d5de2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers mtl parsec utf8-string
  ];
  description = "Convenient Chinese character lookup";
  license = "GPL";
  mainProgram = "zi4pu3";
}

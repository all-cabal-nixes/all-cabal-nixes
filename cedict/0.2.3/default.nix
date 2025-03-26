{ mkDerivation, base, bytestring, containers, lib, mtl, parsec
, utf8-string
}:
mkDerivation {
  pname = "cedict";
  version = "0.2.3";
  sha256 = "6d9fac46f3425cd1f0b91110380a624f45454a4ea41eb9f51550188646d19ae7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers mtl parsec utf8-string
  ];
  description = "Convenient Chinese character lookup";
  license = "GPL";
  mainProgram = "zi4pu3";
}

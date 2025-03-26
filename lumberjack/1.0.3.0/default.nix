{ mkDerivation, base, contravariant, exceptions, lib, mtl
, prettyprinter, prettyprinter-ansi-terminal, text, time
}:
mkDerivation {
  pname = "lumberjack";
  version = "1.0.3.0";
  sha256 = "18458e37aeca5f2e294c0341662bc58dafe447e40e580f5666889043d87e4415";
  revision = "2";
  editedCabalFile = "1szaa11cdmdb8i2hpj0hl8cpwhkbk7s2iwq0hpck75as0xiqk36z";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base contravariant exceptions prettyprinter
    prettyprinter-ansi-terminal text time
  ];
  executableHaskellDepends = [
    base contravariant exceptions mtl prettyprinter text
  ];
  homepage = "https://github.com/GaloisInc/lumberjack";
  description = "Trek through your code forest and make logs";
  license = lib.licenses.isc;
  mainProgram = "example_log";
}

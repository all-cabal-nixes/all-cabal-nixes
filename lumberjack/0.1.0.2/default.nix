{ mkDerivation, base, contravariant, exceptions, lib, mtl
, prettyprinter, prettyprinter-ansi-terminal, text, time
}:
mkDerivation {
  pname = "lumberjack";
  version = "0.1.0.2";
  sha256 = "614599820801aa2a3f8fefae0c176f4e5912d99912e0f1aa7b5f084995833de2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base contravariant exceptions mtl prettyprinter
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

{ mkDerivation, base, contravariant, exceptions, lib, mtl
, prettyprinter, prettyprinter-ansi-terminal, text, time
}:
mkDerivation {
  pname = "lumberjack";
  version = "0.1.0.3";
  sha256 = "26b51fd99b3399a5e73c96ea2a4e7b66fa36d0721f605b99722e212855dac90f";
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

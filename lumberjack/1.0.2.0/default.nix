{ mkDerivation, base, contravariant, exceptions, lib, mtl
, prettyprinter, prettyprinter-ansi-terminal, text, time
}:
mkDerivation {
  pname = "lumberjack";
  version = "1.0.2.0";
  sha256 = "04380aba488d6d4d344ca6a4fe3d93855b3f6b096c7a75e061ab5a5d62a021fb";
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

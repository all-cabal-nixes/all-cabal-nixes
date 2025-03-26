{ mkDerivation, base, contravariant, exceptions, lib, mtl
, prettyprinter, prettyprinter-ansi-terminal, text, time
}:
mkDerivation {
  pname = "lumberjack";
  version = "1.0.0.1";
  sha256 = "acb97020597f330e0619b2f42f17746109558c86c5f508bdad2b8a2688f71d54";
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

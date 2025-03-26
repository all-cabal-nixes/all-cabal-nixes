{ mkDerivation, base, containers, free, HCodecs, lens, lib, parsers
, transformers, trifecta
}:
mkDerivation {
  pname = "lye";
  version = "0.1.0.0";
  sha256 = "35f5366ca8342b7a72c5b7a848cbf4764037950e53cd2c6f284b374eedeeb4de";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers free HCodecs lens parsers transformers trifecta
  ];
  description = "A Lilypond-compiling music box";
  license = lib.licenses.mit;
  mainProgram = "lye";
}

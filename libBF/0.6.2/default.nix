{ mkDerivation, base, deepseq, hashable, lib }:
mkDerivation {
  pname = "libBF";
  version = "0.6.2";
  sha256 = "7d035ca04ff4111e70434f0549f6db54dd93666fe1369790aa90e1cf1fbf5d01";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base deepseq hashable ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  description = "A binding to the libBF library";
  license = lib.licenses.mit;
  mainProgram = "bf-test";
}

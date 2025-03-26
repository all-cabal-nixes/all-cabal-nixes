{ mkDerivation, base, deepseq, hashable, lib }:
mkDerivation {
  pname = "libBF";
  version = "0.6.1";
  sha256 = "1103c0b9877a56f0afd22ef74bd33290719ffdd04f96e1a357791c7ed716228b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base deepseq hashable ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  description = "A binding to the libBF library";
  license = lib.licenses.mit;
  mainProgram = "bf-test";
}

{ mkDerivation, base, lib }:
mkDerivation {
  pname = "lojbanParser";
  version = "0.1.3";
  sha256 = "42861fbc78e05cf46cb129a2ac205ad86a0999a5385560fd663fa8f7adf5777a";
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  description = "lojban parser";
  license = lib.licenses.bsd3;
  mainProgram = "testParser";
}

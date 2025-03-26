{ mkDerivation, base, lib }:
mkDerivation {
  pname = "lojbanParser";
  version = "0.1.9.1";
  sha256 = "15f4b75dbbf5d7822336d3c0a5d9c8f63bb55cb6aae62f9a10d436fcec5f3f95";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  description = "lojban parser";
  license = lib.licenses.bsd3;
  mainProgram = "testParser";
}

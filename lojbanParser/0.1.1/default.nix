{ mkDerivation, base, lib }:
mkDerivation {
  pname = "lojbanParser";
  version = "0.1.1";
  sha256 = "535b703e9d77e2e8c6d6677f7d1e88e0c3f223985a4680d3c30f326fff5f7f65";
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  description = "lojban parser";
  license = lib.licenses.bsd3;
  mainProgram = "testParser";
}

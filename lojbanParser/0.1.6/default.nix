{ mkDerivation, base, lib }:
mkDerivation {
  pname = "lojbanParser";
  version = "0.1.6";
  sha256 = "458d171f335819c2628b0ca5f6b5e01bd77925cb71aff54730a017747ed500f0";
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  description = "lojban parser";
  license = lib.licenses.bsd3;
  mainProgram = "testParser";
}

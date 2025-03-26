{ mkDerivation, base, lib }:
mkDerivation {
  pname = "lojbanParser";
  version = "0.1.5";
  sha256 = "9f560d74032c776f7c3d18145d5c6e8e8517d54ce7bf1ab5f4e2411bc94bb060";
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  description = "lojban parser";
  license = lib.licenses.bsd3;
  mainProgram = "testParser";
}

{ mkDerivation, base, lib, mtl, parsec, text }:
mkDerivation {
  pname = "piki";
  version = "0.5.3";
  sha256 = "544102263c4aea9ff97bbad627a7d13369153c8173930f5909864c63bff2041c";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base mtl parsec text ];
  homepage = "http://www.mew.org/~kazu/proj/piki/";
  description = "Yet another text-to-html converter";
  license = lib.licenses.bsd3;
  mainProgram = "piki";
}

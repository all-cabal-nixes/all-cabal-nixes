{ mkDerivation, base, containers, lib, parsec, pretty }:
mkDerivation {
  pname = "Aurochs";
  version = "0.1";
  sha256 = "c5e1f8dafbe0f08371cceac0c054e7141cb12736891f4b0c9e6f5e8a4191a158";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers parsec pretty ];
  description = "Yet another parser generator for C/C++";
  license = lib.licenses.bsd3;
  mainProgram = "Aurochs";
}

{ mkDerivation, base, lib }:
mkDerivation {
  pname = "lojbanXiragan";
  version = "0.3";
  sha256 = "57b73e6afcb423a1621d5b1f220ce9f0f2262ad442484bb472d56c3434acf2c0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  description = "lojban to xiragan";
  license = lib.licenses.bsd3;
  mainProgram = "xiragan";
}

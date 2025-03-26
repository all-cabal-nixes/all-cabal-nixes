{ mkDerivation, base, lib, mtl, parsec }:
mkDerivation {
  pname = "ft-generator";
  version = "1.0.1";
  sha256 = "2b0951c1c3ca49afc2804b442d23aa16dd8b10b45172fda7fd14d1f8f39c8c9e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base mtl parsec ];
  description = "implementation accompanying a WFLP'19 paper";
  license = lib.licenses.publicDomain;
  mainProgram = "ft-generator";
}

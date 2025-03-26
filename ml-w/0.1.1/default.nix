{ mkDerivation, base, lib, mtl, parsec, pretty }:
mkDerivation {
  pname = "ml-w";
  version = "0.1.1";
  sha256 = "815ae613c0612c51570b0e7797490fdaa2ab0533320fed8c2f077ce5716ea011";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl parsec pretty ];
  executableHaskellDepends = [ base mtl parsec pretty ];
  description = "Minimal ML language to to demonstrate the W type infererence algorithm";
  license = lib.licenses.publicDomain;
  mainProgram = "ML";
}

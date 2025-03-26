{ mkDerivation, base, lib, mtl, parsec, pretty }:
mkDerivation {
  pname = "ml-w";
  version = "0.1";
  sha256 = "f4eeb550772d6921d86b36e7aecd10419215a6155ede839151787b394bf98bae";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl parsec pretty ];
  executableHaskellDepends = [ base mtl parsec pretty ];
  description = "Minimal ML language to to demonstrate the W type infererence algorithm";
  license = lib.licenses.publicDomain;
  mainProgram = "ML";
}

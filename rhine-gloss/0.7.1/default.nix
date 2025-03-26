{ mkDerivation, base, dunai, gloss, lib, rhine, transformers }:
mkDerivation {
  pname = "rhine-gloss";
  version = "0.7.1";
  sha256 = "f516f418471e67aef911c8e2446147dcd15bc0c5f5a8cab6eff867896d19c177";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base dunai gloss rhine transformers ];
  executableHaskellDepends = [ base ];
  description = "Gloss backend for Rhine";
  license = lib.licenses.bsd3;
  mainProgram = "rhine-gloss-gears";
}

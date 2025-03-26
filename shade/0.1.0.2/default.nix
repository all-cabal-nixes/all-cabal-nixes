{ mkDerivation, base, lib }:
mkDerivation {
  pname = "shade";
  version = "0.1.0.2";
  sha256 = "f4b753c21eb8eaadc698724717d15464fdaf517067f2d79c967052934f826bdc";
  revision = "1";
  editedCabalFile = "04cvjx64b9zfcgzs88xsnwrpf18a07haaagz61xmwc8pj4lam6ms";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/fredefox/shade#readme";
  description = "A control structure used to combine heterogenous types with delayed effects";
  license = lib.licenses.bsd3;
  mainProgram = "shade";
}

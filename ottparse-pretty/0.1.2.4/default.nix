{ mkDerivation, base, containers, lib, parsec, split, uniplate }:
mkDerivation {
  pname = "ottparse-pretty";
  version = "0.1.2.4";
  sha256 = "908ebb76287a5b603b7c4454c07d75ab5e6c719b2ac96bdd41f8939942e7987f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers parsec split uniplate
  ];
  description = "Pretty-printer for Ott parse trees";
  license = lib.licenses.bsd3;
  mainProgram = "ottparse-pretty";
}

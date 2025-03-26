{ mkDerivation, base, containers, lib, regex-compat }:
mkDerivation {
  pname = "stp";
  version = "0.1.0.1";
  sha256 = "7416d5510c97a765ba5f4a8dd11908599fdcddbfa69a49ac78cd63aea2e1e2ed";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base regex-compat ];
  homepage = "https://github.com/bor0/stp";
  description = "Simple Theorem Prover";
  license = lib.licenses.bsd3;
  mainProgram = "mu-test";
}

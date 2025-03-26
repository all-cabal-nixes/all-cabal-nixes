{ mkDerivation, base, lib }:
mkDerivation {
  pname = "spawn";
  version = "0.1";
  sha256 = "e8f8409d5d2cb7ef63b5ff85c062606e1b5f6673a62d203087b9e6e257953f02";
  libraryHaskellDepends = [ base ];
  description = "Tiny library for joinable computations / threads with results";
  license = lib.licenses.bsd3;
}

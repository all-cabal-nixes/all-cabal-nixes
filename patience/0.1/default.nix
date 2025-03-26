{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "patience";
  version = "0.1";
  sha256 = "ce0020692206c66490a0ed99f272f5892595dc6109293fe2425e03c2cd6f8b67";
  revision = "1";
  editedCabalFile = "1x6vmi912z4arf7s5k28x8pbr7f62m5fw3v0bqskn72fnz0f0gqx";
  libraryHaskellDepends = [ base containers ];
  description = "Patience diff and longest increasing subsequence";
  license = lib.licenses.bsd3;
}

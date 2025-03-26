{ mkDerivation, base, constraints, deepseq, exinst, lib }:
mkDerivation {
  pname = "exinst-deepseq";
  version = "0.1";
  sha256 = "ea7e155a3a09064f65c39cd5e4323a64b8bf8dc4aa32de33b3495207315c361d";
  libraryHaskellDepends = [ base constraints deepseq exinst ];
  homepage = "https://github.com/k0001/exinst";
  description = "Derive instances for the `deepseq` library for your existential types";
  license = lib.licenses.bsd3;
}

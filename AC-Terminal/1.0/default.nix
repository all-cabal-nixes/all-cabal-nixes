{ mkDerivation, ansi-terminal, base, lib }:
mkDerivation {
  pname = "AC-Terminal";
  version = "1.0";
  sha256 = "83d09dd723aea78934fcf7feb979606e1e8a5053a99fda34142d91781c6e1b34";
  revision = "1";
  editedCabalFile = "1i9bjryhccdp8gfm9xs5bbfsy32hpyv2zckd95m7g6bc4jvp8cjm";
  libraryHaskellDepends = [ ansi-terminal base ];
  description = "Trivial wrapper over ansi-terminal";
  license = lib.licenses.bsd3;
}

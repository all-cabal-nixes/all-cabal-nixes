{ mkDerivation, base, lib }:
mkDerivation {
  pname = "cli-arguments";
  version = "0.3.1.0";
  sha256 = "772e1e6770157215e968e609f39bfb09b4f17eee08212ad421b917a1affeef93";
  libraryHaskellDepends = [ base ];
  description = "A library to process command line arguments in some more convenient way";
  license = lib.licenses.mit;
}

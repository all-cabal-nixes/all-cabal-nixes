{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "simple-smt";
  version = "0.7.1";
  sha256 = "db719015414323a5c68ac63208e73248a196a5bc5a9159229119271db164eac0";
  libraryHaskellDepends = [ base process ];
  description = "A simple way to interact with an SMT solver process";
  license = lib.licenses.bsd3;
}

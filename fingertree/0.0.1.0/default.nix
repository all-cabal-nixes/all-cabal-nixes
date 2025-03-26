{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fingertree";
  version = "0.0.1.0";
  sha256 = "e80bf256506290c8f4fb44222920ae7d8405fd22e453c7a08dba49297d49328b";
  revision = "1";
  editedCabalFile = "1af8prdxyzsx25frl7pp6mi17m22hbpsklpfljnln2zyiy2v0yck";
  libraryHaskellDepends = [ base ];
  description = "Generic finger-tree structure, with example instances";
  license = lib.licenses.bsd3;
}

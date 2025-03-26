{ mkDerivation, base, composition-prelude, lib }:
mkDerivation {
  pname = "recursion";
  version = "2.2.0.1";
  sha256 = "125fc184c9b692fc011085e2797c4489f871489f06e0f2994ed7562c5f6ac875";
  revision = "1";
  editedCabalFile = "12z3br8vi9mc3mxnpfimaax7pvfmwjl0s0mdafa0lpxbwficfkrq";
  libraryHaskellDepends = [ base composition-prelude ];
  description = "A recursion schemes library for GHC";
  license = lib.licenses.bsd3;
}

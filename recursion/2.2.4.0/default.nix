{ mkDerivation, base, composition-prelude, lib }:
mkDerivation {
  pname = "recursion";
  version = "2.2.4.0";
  sha256 = "7d493d8e845fe5385727a8e0ffbc173c75895c20bba8b85d151eaa4fc3b6a058";
  revision = "1";
  editedCabalFile = "1fbz2006j90nzyyz34xrvycs1j13nifzyzi65qw2n2xgk362bvbb";
  libraryHaskellDepends = [ base composition-prelude ];
  description = "A recursion schemes library for GHC";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, deepseq, ghc-bignum, ghc-prim, lib }:
mkDerivation {
  pname = "bytestring";
  version = "0.11.0.0";
  sha256 = "32e7f2b7b0c66a8c79f8b7f307e2832b517465c038b716a8f0862451ec9adc0d";
  revision = "1";
  editedCabalFile = "0qhx61v75cqpgrb88h5gpc4a6vg17dgrw555q2kgi2hvip61z5lr";
  libraryHaskellDepends = [ base deepseq ghc-bignum ghc-prim ];
  homepage = "https://github.com/haskell/bytestring";
  description = "Fast, compact, strict and lazy byte strings with a list interface";
  license = lib.licenses.bsd3;
}

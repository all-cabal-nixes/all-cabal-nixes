{ mkDerivation, base, gmp, lib, micro-recursion-schemes }:
mkDerivation {
  pname = "gmpint";
  version = "0.1.0.10";
  sha256 = "549cacbc45e237af34b4234c75154f9a2c7efb355dc42523feb4a22b29be14e4";
  libraryHaskellDepends = [ base micro-recursion-schemes ];
  librarySystemDepends = [ gmp ];
  description = "GMP integer conversions";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, lib }:
mkDerivation {
  pname = "jacobi-roots";
  version = "0.1.0.0";
  sha256 = "26ea3053df25e3f6f974af8de6dcd1b358bbf78f16789422a2f4bcfcc38107b6";
  libraryHaskellDepends = [ base ];
  description = "roots of two shifted jacobi polynomials to double precision";
  license = lib.licenses.gpl3Only;
}

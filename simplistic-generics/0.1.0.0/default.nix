{ mkDerivation, base, comonad, kind-apply, lib }:
mkDerivation {
  pname = "simplistic-generics";
  version = "0.1.0.0";
  sha256 = "3278c2e18573a70514b89c21464cb8567c26e850c643de93f0e2a6dc4815e087";
  libraryHaskellDepends = [ base comonad kind-apply ];
  description = "Generic programming without too many type classes";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, HUnit, lib, random }:
mkDerivation {
  pname = "DCFL";
  version = "0.1.1.0";
  sha256 = "c89b729d94e094d4dfebfdf75fa4da543d0e6d258d0014b61bbf1529822ba29c";
  libraryHaskellDepends = [ base HUnit random ];
  homepage = "https://github.com/Poincare/DCFL";
  description = "Communication Free Learning-based constraint solver";
  license = lib.licenses.mit;
}

{ mkDerivation, base, HUnit, lib, random }:
mkDerivation {
  pname = "DCFL";
  version = "0.1.0.0";
  sha256 = "da6ec33fad0b9bba9c1f268709cec29c1740b9202a109f9a8c04d9b761b4025b";
  libraryHaskellDepends = [ base HUnit random ];
  homepage = "https://github.com/Poincare/DCFL";
  description = "Communication Free Learning-based constraint solver";
  license = lib.licenses.mit;
}

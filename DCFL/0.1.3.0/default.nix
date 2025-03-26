{ mkDerivation, base, HUnit, lib, random }:
mkDerivation {
  pname = "DCFL";
  version = "0.1.3.0";
  sha256 = "ea000a88397a0c1f9272ba4ea069e4ecb2e3273634930cc1ecc9c54d1605687f";
  libraryHaskellDepends = [ base HUnit random ];
  homepage = "https://github.com/Poincare/DCFL";
  description = "Communication Free Learning-based constraint solver";
  license = lib.licenses.mit;
}

{ mkDerivation, accelerate, base, lens, lib, linear }:
mkDerivation {
  pname = "linear-accelerate";
  version = "0.2";
  sha256 = "e62ad99a2f2366c457a75eecba34c0fe8036ecf3f60d59ad41936b26f8af6310";
  libraryHaskellDepends = [ accelerate base lens linear ];
  homepage = "http://github.com/ekmett/linear-accelerate/";
  description = "Instances to use linear vector spaces on accelerate backends";
  license = lib.licenses.bsd3;
}

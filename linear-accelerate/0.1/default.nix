{ mkDerivation, accelerate, base, lens, lib, linear }:
mkDerivation {
  pname = "linear-accelerate";
  version = "0.1";
  sha256 = "83d62456f6a99fa01b067960db4b901101da2a19f96125cfeaaa746e7abb4eac";
  libraryHaskellDepends = [ accelerate base lens linear ];
  homepage = "http://github.com/ekmett/linear-accelerate/";
  description = "Instances to use linear vector spaces on accelerate backends";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, lib }:
mkDerivation {
  pname = "spe";
  version = "0.4";
  sha256 = "352cd6523805b7e93606827ed95e13edab657e0c793bb7455df256329399e77b";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/akc/spe";
  description = "Combinatorial species lite";
  license = lib.licenses.bsd3;
}

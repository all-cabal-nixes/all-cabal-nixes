{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "iff";
  version = "0.0.6";
  sha256 = "6b8845808481307e2d374fd8d17e82a5de1284e612cf8ade27db8785e9e12837";
  libraryHaskellDepends = [ base binary bytestring ];
  homepage = "http://code.haskell.org/~thielema/iff/";
  description = "Constructing and dissecting IFF files";
  license = "GPL";
}

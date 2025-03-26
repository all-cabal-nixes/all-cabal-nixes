{ mkDerivation, base, bytestring, lib, transformers }:
mkDerivation {
  pname = "iff";
  version = "0.0.4";
  sha256 = "39c874e3a854fab557686f27b77526bce63b318e81f2a06e35661e98c4ccd6e8";
  libraryHaskellDepends = [ base bytestring transformers ];
  homepage = "http://code.haskell.org/~thielema/iff/";
  description = "Constructing and dissecting IFF files";
  license = "GPL";
}

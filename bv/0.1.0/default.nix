{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bv";
  version = "0.1.0";
  sha256 = "a4ac54e935a1537c01bd4b0ebd24c78a98bf1e1f84bf75241d6dbe319dd20f27";
  libraryHaskellDepends = [ base ];
  homepage = "http://bitbucket.org/iago/bv-haskell";
  description = "Bit-vectors library";
  license = lib.licenses.bsd3;
}

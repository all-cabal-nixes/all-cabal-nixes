{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Ranged-sets";
  version = "0.1.0";
  sha256 = "545878a03504840f768e6004a24b026a7b0f20a4058817019d0e11135c395046";
  revision = "1";
  editedCabalFile = "1qa3lwilfiwzd748lh38gwl98izjiagvr71bikx5jh81d74yp5w4";
  libraryHaskellDepends = [ base ];
  homepage = "http://ranged-sets.sourceforge.net/";
  description = "Ranged sets for Haskell";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "handle-like";
  version = "0.0.0.5";
  sha256 = "f4ae99445ad0bf52e9a8570d0ecc75ba83f793025c1f23b0fef32939b37fd2cf";
  libraryHaskellDepends = [ base bytestring ];
  description = "HandleLike class";
  license = lib.licenses.bsd3;
}

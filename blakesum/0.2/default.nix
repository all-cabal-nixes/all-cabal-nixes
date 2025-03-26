{ mkDerivation, base, bytestring, lib, vector }:
mkDerivation {
  pname = "blakesum";
  version = "0.2";
  sha256 = "7cb6b4c24bd22be1ee113f1d0a1f0324a2d47fc1baf25f80e9d6706e071e7f60";
  libraryHaskellDepends = [ base bytestring vector ];
  homepage = "https://github.com/killerswan/Haskell-BLAKE";
  description = "The BLAKE SHA-3 candidate hashes, in Haskell";
  license = lib.licenses.bsd3;
}

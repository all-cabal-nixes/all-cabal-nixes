{ mkDerivation, base, bytestring, lib, text, vector }:
mkDerivation {
  pname = "blakesum";
  version = "0.3";
  sha256 = "014c06ff8a92723a8076876fa1bdd2cfb04e4c08295966601643dd5f7fd3a49a";
  libraryHaskellDepends = [ base bytestring text vector ];
  homepage = "https://github.com/killerswan/Haskell-BLAKE";
  description = "The BLAKE SHA-3 candidate hashes, in Haskell";
  license = lib.licenses.bsd3;
}

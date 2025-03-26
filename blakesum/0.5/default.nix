{ mkDerivation, base, bytestring, lib, text, vector }:
mkDerivation {
  pname = "blakesum";
  version = "0.5";
  sha256 = "0fa8de7d3748d23b1a5fd0e52856458d1eb962b170deeb5f5281332c93db6396";
  libraryHaskellDepends = [ base bytestring text vector ];
  homepage = "https://github.com/killerswan/Haskell-BLAKE";
  description = "The BLAKE SHA-3 candidate hashes, in Haskell";
  license = lib.licenses.bsd3;
}

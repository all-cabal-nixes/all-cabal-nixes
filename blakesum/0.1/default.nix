{ mkDerivation, base, bytestring, lib, vector }:
mkDerivation {
  pname = "blakesum";
  version = "0.1";
  sha256 = "ed95f62d7d64bd4d203da25b9c76ddb64c585db239e36a35ff85f0752579f3a5";
  libraryHaskellDepends = [ base bytestring vector ];
  homepage = "https://github.com/killerswan/Haskell-BLAKE";
  description = "The BLAKE SHA-3 candidate hashes, in Haskell";
  license = lib.licenses.bsd3;
}

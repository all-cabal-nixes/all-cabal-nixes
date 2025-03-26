{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "binary";
  version = "0.5";
  sha256 = "f5950ed11de88028dc5eeb2584ba1a86c39a424a5432204343b94404339e5411";
  revision = "2";
  editedCabalFile = "1qzfwm8vjkv57mjafsqk7p1kyc5d60q77l56aqag5g9yshj52qp7";
  libraryHaskellDepends = [ array base containers ];
  homepage = "http://code.haskell.org/binary/";
  description = "Binary serialisation for Haskell values using lazy ByteStrings";
  license = lib.licenses.bsd3;
}

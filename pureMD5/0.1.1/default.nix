{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "pureMD5";
  version = "0.1.1";
  sha256 = "fe20d6221c9c12f0c54ef27214ae5736d44934b316e0fff7ccfd187d1648116f";
  revision = "1";
  editedCabalFile = "0y8wg7vl3zf1s9vrb23vlabqxz0p03pcjnqmr4n26h72sj7581s5";
  libraryHaskellDepends = [ base binary bytestring ];
  description = "MD5 implementations that should become part of a ByteString Crypto package";
  license = lib.licenses.bsd3;
}

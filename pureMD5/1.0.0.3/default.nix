{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "pureMD5";
  version = "1.0.0.3";
  sha256 = "3698e5bc8a0e20bed91b52f976235e52f2c1dd876aa40e94d6c7be293d67d482";
  libraryHaskellDepends = [ base binary bytestring ];
  description = "MD5 implementations that should become part of a ByteString Crypto package";
  license = lib.licenses.bsd3;
}

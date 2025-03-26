{ mkDerivation, base, bytestring, cereal, lib, tagged }:
mkDerivation {
  pname = "crypto-api";
  version = "0.4";
  sha256 = "a52b25912cc47f7ad71a71246ab0f6d9eb6c73350ff75b9e05b6a80aac0df365";
  revision = "1";
  editedCabalFile = "1z5f2510bc2fmx5f37cn1c7ybfy8cd8vhmjcry49xdcx6knlz1qy";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring cereal tagged ];
  homepage = "http://trac.haskell.org/crypto-api/wiki";
  description = "A generic interface for cryptographic operations";
  license = lib.licenses.bsd3;
}

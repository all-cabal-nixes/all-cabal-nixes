{ mkDerivation, base, bytestring, lib, openssl }:
mkDerivation {
  pname = "nano-md5";
  version = "0.1.1";
  sha256 = "8840d70b9ccfc4e0479725b1aa4c3d5a35bcdab5f2d86b4ecd937e4458800d9f";
  revision = "1";
  editedCabalFile = "1v8vs34dh05rs8s2wpn4igqsas222s2z159xyv2jwmp52ps25bhm";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ openssl ];
  homepage = "http://code.haskell.org/~dons/code/nano-md5";
  description = "Efficient, ByteString bindings to OpenSSL";
  license = lib.licenses.bsd3;
}

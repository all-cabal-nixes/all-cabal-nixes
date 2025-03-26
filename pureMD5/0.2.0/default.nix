{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "pureMD5";
  version = "0.2.0";
  sha256 = "da04ceac201750c07c6b111eaed25932a1170cbfdc01a7070c980ad3a9a93a05";
  revision = "1";
  editedCabalFile = "0292h5w8x6646988zsfp3i9cvkfi088zjarqn85jzqlfdn95r9cg";
  libraryHaskellDepends = [ base binary bytestring ];
  description = "MD5 implementations that should become part of a ByteString Crypto package";
  license = lib.licenses.bsd3;
}

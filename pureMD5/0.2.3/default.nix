{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "pureMD5";
  version = "0.2.3";
  sha256 = "9a76defe9426023dcfb50b720d34b7420517205731703b02110df2751242afba";
  revision = "1";
  editedCabalFile = "15pdvbkyjsmqcigqir79v0nrxdafsqh9b0rvr1jpnri90jzglbp1";
  libraryHaskellDepends = [ base binary bytestring ];
  description = "MD5 implementations that should become part of a ByteString Crypto package";
  license = lib.licenses.bsd3;
}

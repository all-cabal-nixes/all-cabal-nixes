{ mkDerivation, base, bytestring, Crypto, dataenc, HTTP, hxt, lib
, network, old-locale, old-time, random, regex-compat, utf8-string
}:
mkDerivation {
  pname = "hS3";
  version = "0.5";
  sha256 = "6d8d7d85adca14e581c49d77e46fd1307daf6403ba6c6f003f7f00783ac5d43d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Crypto dataenc HTTP hxt network old-locale old-time
    random regex-compat utf8-string
  ];
  homepage = "http://gregheartsfield.com/hS3/";
  description = "Interface to Amazon's Simple Storage Service (S3)";
  license = lib.licenses.bsd3;
  mainProgram = "hs3";
}

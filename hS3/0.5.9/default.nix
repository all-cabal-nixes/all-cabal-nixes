{ mkDerivation, base, bytestring, Crypto, dataenc, HTTP, hxt, lib
, MissingH, network, network-uri, old-locale, old-time, random
, regex-compat, utf8-string
}:
mkDerivation {
  pname = "hS3";
  version = "0.5.9";
  sha256 = "7ee0ba24b01cdefc02f683aef16d33ac146928ae75a00e566673be12960cc759";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Crypto dataenc HTTP hxt MissingH network
    network-uri old-locale old-time random regex-compat utf8-string
  ];
  homepage = "http://gregheartsfield.com/hS3/";
  description = "Interface to Amazon's Simple Storage Service (S3)";
  license = lib.licenses.bsd3;
  mainProgram = "hs3";
}

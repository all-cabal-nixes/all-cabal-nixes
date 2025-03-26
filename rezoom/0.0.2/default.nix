{ mkDerivation, base, bytestring, containers, datetime, HTTP, json
, lib, nano-md5, xhtml
}:
mkDerivation {
  pname = "rezoom";
  version = "0.0.2";
  sha256 = "08e19b7c5b605daf12fe26bcb581de0779ec1cbe8414fc7452794b7db9225b40";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring containers datetime HTTP json nano-md5 xhtml
  ];
  description = "Github resume generator";
  license = "GPL";
  mainProgram = "rezoom";
}

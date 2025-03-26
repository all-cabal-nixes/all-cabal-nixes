{ mkDerivation, base, HTTP, json, lib, mtl, network }:
mkDerivation {
  pname = "hs-twitterarchiver";
  version = "0.1";
  sha256 = "8f4fe7736792ac4d37293e90c59baf3a5b8f139308642cac80802bf38721d6e2";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base HTTP json mtl network ];
  homepage = "http://github.com/deepakjois/hs-twitterarchiver";
  description = "Commandline Twitter feed archiver";
  license = "GPL";
  mainProgram = "hs-twitterarchiver";
}

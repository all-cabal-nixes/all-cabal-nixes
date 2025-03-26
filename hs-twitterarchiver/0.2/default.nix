{ mkDerivation, base, HTTP, json, lib, mtl, network, pretty }:
mkDerivation {
  pname = "hs-twitterarchiver";
  version = "0.2";
  sha256 = "8f6158df101b35ecfef31bf8095b66421b594fc400d59b841edd38611b62f51c";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base HTTP json mtl network pretty ];
  homepage = "https://github.com/deepakjois/hs-twitterarchiver";
  description = "Commandline Twitter feed archiver";
  license = "GPL";
  mainProgram = "hs-twitterarchiver";
}

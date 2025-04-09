{ mkDerivation, async, base, bytestring, containers, directory
, exceptions, extra, file-embed, filepath, hspec, lib, process
, split, string-interpolate, transformers, trifecta, unix
}:
mkDerivation {
  pname = "call-alloy";
  version = "0.6.0.1";
  sha256 = "2d0a23fe50b929b3eba8b9d69194c5208b00ffbe90916dcb07ab355e0247b41e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    async base bytestring containers directory exceptions extra
    filepath process split transformers trifecta unix
  ];
  testHaskellDepends = [
    async base bytestring containers directory exceptions extra
    file-embed filepath hspec process split string-interpolate
    transformers trifecta unix
  ];
  homepage = "https://github.com/marcellussiegburg/call-alloy#readme";
  description = "A simple library to call Alloy given a specification";
  license = lib.licenses.mit;
}

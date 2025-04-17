{ mkDerivation, async, base, bytestring, containers, directory
, exceptions, extra, file-embed, filepath, hspec, lib, process
, split, string-interpolate, transformers, trifecta, unix
}:
mkDerivation {
  pname = "call-alloy";
  version = "0.6.0.2";
  sha256 = "9869df47494cd8f6c4eb036765e1f20d7670095fb81c29c58f984a36be581dad";
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

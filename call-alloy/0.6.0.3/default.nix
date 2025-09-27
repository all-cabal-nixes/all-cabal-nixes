{ mkDerivation, async, base, bytestring, containers, directory
, exceptions, extra, file-embed, filepath, hspec, lib, pretty-show
, process, split, string-interpolate, transformers, trifecta, unix
}:
mkDerivation {
  pname = "call-alloy";
  version = "0.6.0.3";
  sha256 = "6d035719715e7cc38cd2b17d5e3fc98ea3b3639d0efc170efff4e7ecac71a9ad";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    async base bytestring containers directory exceptions extra
    filepath process split transformers trifecta unix
  ];
  testHaskellDepends = [
    async base bytestring containers directory exceptions extra
    file-embed filepath hspec pretty-show process split
    string-interpolate transformers trifecta unix
  ];
  homepage = "https://github.com/marcellussiegburg/call-alloy#readme";
  description = "A simple library to call Alloy given a specification";
  license = lib.licenses.mit;
}

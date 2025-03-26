{ mkDerivation, async, base, bytestring, containers, directory
, extra, filepath, hspec, lib, mtl, process, split
, string-interpolate, transformers, trifecta, unix
}:
mkDerivation {
  pname = "call-alloy";
  version = "0.4.0.2";
  sha256 = "fb97ec7a2d67b95fad2a174717ce534214deacd0535b5c2c20269924d8ad5f4d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    async base bytestring containers directory extra filepath mtl
    process split transformers trifecta unix
  ];
  testHaskellDepends = [
    async base bytestring containers directory extra filepath hspec mtl
    process split string-interpolate transformers trifecta unix
  ];
  homepage = "https://github.com/marcellussiegburg/call-alloy#readme";
  description = "A simple library to call Alloy given a specification";
  license = lib.licenses.mit;
}

{ mkDerivation, async, base, bytestring, containers, directory
, extra, filepath, hspec, lib, mtl, process, split
, string-interpolate, transformers, trifecta, unix
}:
mkDerivation {
  pname = "call-alloy";
  version = "0.4.1";
  sha256 = "1d33ba8ebe2a5c7bc1059def23cabd5eecc84ef011edf987d70ce4222f1a1597";
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

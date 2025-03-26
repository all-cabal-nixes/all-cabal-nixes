{ mkDerivation, async, base, bytestring, containers, directory
, exceptions, extra, file-embed, filepath, hspec, lib, process
, split, string-interpolate, transformers, trifecta, unix
}:
mkDerivation {
  pname = "call-alloy";
  version = "0.5.0.1";
  sha256 = "ac7263d20dbfe83b3fb4a77e3b8886186e5e9fd3af5660cec4a018404df36430";
  revision = "2";
  editedCabalFile = "0hgy6daai4i0y5rz4350dzwz4wrwlyrr5d2c7k8d6hc4d8dlhqvm";
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

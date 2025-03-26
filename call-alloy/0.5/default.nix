{ mkDerivation, async, base, bytestring, containers, directory
, exceptions, extra, file-embed, filepath, hspec, lib, process
, split, string-interpolate, transformers, trifecta, unix
}:
mkDerivation {
  pname = "call-alloy";
  version = "0.5";
  sha256 = "7a749c0e4c02d4f22f938dba05e5c82c9e5ddc7742028d1f8a75fcbba63eafb1";
  revision = "1";
  editedCabalFile = "168bscmc6ijndlzcgkr8gx8g1iwjqdg01dscc4ljyjawq8b8bmcl";
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

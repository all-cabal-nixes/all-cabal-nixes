{ mkDerivation, async, base, bytestring, containers, directory
, extra, filepath, hspec, lib, mtl, process, split
, string-interpolate, transformers, trifecta, unix
}:
mkDerivation {
  pname = "call-alloy";
  version = "0.4.1.1";
  sha256 = "ef06a99d0368df2fcc6ac55155305251ced1fe828366160c46a3549cee3e787a";
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

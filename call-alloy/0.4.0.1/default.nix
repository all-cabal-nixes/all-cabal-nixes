{ mkDerivation, async, base, bytestring, containers, directory
, extra, filepath, hspec, lib, mtl, process, split, transformers
, trifecta, unix
}:
mkDerivation {
  pname = "call-alloy";
  version = "0.4.0.1";
  sha256 = "959461d1d3c121ee416a99992917f91c767d90f54cc172a33c634e61918db977";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    async base bytestring containers directory extra filepath mtl
    process split transformers trifecta unix
  ];
  testHaskellDepends = [
    async base bytestring containers directory extra filepath hspec mtl
    process split transformers trifecta unix
  ];
  homepage = "https://github.com/marcellussiegburg/call-alloy#readme";
  description = "A simple library to call Alloy given a specification";
  license = lib.licenses.mit;
}

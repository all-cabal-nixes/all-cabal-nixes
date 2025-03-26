{ mkDerivation, async, base, bytestring, containers, directory
, extra, filepath, hspec, lib, mtl, process, split
, string-interpolate, transformers, trifecta, unix
}:
mkDerivation {
  pname = "call-alloy";
  version = "0.4.0.3";
  sha256 = "2e15553b2a457a3a555f2f6a45eb89427b601016c2a0cd3dcfd7b341d4814b29";
  revision = "2";
  editedCabalFile = "0hwlxg2nmi3wq316wb20f0kv077v9lrjb7705acnnl2a099jx7j5";
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

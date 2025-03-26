{ mkDerivation, async, base, bytestring, deepseq, hspec, lib
, QuickCheck, unix
}:
mkDerivation {
  pname = "plex";
  version = "0.2.0.0";
  sha256 = "de1032f410c2dac563827e777e4804989d1ff6ff2dbaaa4308a39109461b0a78";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ async base bytestring deepseq unix ];
  testHaskellDepends = [
    async base bytestring deepseq hspec QuickCheck unix
  ];
  homepage = "https://github.com/phlummox/hs-plex#readme";
  description = "run a subprocess, combining stdout and stderr";
  license = lib.licenses.mit;
}

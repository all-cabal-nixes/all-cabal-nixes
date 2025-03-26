{ mkDerivation, aeson, animate, async, base, bytestring, containers
, JuicyPixels, lib, pureMD5, safe, stm, tasty, tasty-hspec, text
, vector, yaml
}:
mkDerivation {
  pname = "animate-frames";
  version = "0.0.0";
  sha256 = "cc3f1d3b99259e8a14c8f17064366db687a77b2f58839170efde72739213a44e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson animate async base bytestring containers JuicyPixels pureMD5
    safe stm text vector yaml
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hspec ];
  homepage = "https://github.com/jxv/animate-frames#readme";
  license = lib.licenses.mit;
  mainProgram = "animate-frames";
}

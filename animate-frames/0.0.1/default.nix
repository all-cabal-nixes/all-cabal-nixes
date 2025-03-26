{ mkDerivation, aeson, animate, async, base, bytestring, containers
, JuicyPixels, lib, pureMD5, safe, stm, tasty, tasty-hspec, text
, vector, yaml
}:
mkDerivation {
  pname = "animate-frames";
  version = "0.0.1";
  sha256 = "694206465959c6cfa17eb168c8cc223e6379e5ee88937a50c4a55a62001f59fa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson animate async base bytestring containers JuicyPixels pureMD5
    safe stm text vector yaml
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hspec ];
  homepage = "https://github.com/jxv/animate-frames#readme";
  description = "Convert sprite frames to animate files";
  license = lib.licenses.mit;
  mainProgram = "animate-frames";
}

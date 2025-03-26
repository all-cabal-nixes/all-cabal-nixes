{ mkDerivation, base, bytestring, filepath, hinotify, lib, network
, process, random, text, websockets
}:
mkDerivation {
  pname = "hylogen";
  version = "0.1.0.3";
  sha256 = "e4b650d778f8ed76c8400f0e46193d598169b7bfd1efaa797b44fe0d7dffe639";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [
    base bytestring filepath hinotify network process random text
    websockets
  ];
  homepage = "https://github.com/sleexyz/hylogen";
  description = "a tiny EDSL for live-coding fragment shaders";
  license = lib.licenses.mit;
  mainProgram = "hylogen";
}

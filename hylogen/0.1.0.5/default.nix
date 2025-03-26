{ mkDerivation, base, bytestring, filepath, hinotify, lib, network
, process, random, text, websockets
}:
mkDerivation {
  pname = "hylogen";
  version = "0.1.0.5";
  sha256 = "59be04f1b9d6b6c84c77f16ebeb2d2a69624d76df1f270057c464c4cf40c6c93";
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

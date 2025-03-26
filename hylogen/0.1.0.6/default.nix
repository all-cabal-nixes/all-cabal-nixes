{ mkDerivation, base, bytestring, filepath, hinotify, lib, network
, process, random, text, vector-space, websockets
}:
mkDerivation {
  pname = "hylogen";
  version = "0.1.0.6";
  sha256 = "12ea64085fb2c7bb81311ec899e2ac5c24dcb92ec050ba2237baf9a86a7e6ed8";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base vector-space ];
  executableHaskellDepends = [
    base bytestring filepath hinotify network process random text
    websockets
  ];
  homepage = "https://github.com/sleexyz/hylogen";
  description = "an EDSL for live-coding fragment shaders";
  license = lib.licenses.mit;
  mainProgram = "hylogen";
}

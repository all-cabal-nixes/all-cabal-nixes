{ mkDerivation, base, bytestring, filepath, hinotify, lib, network
, process, random, text, websockets
}:
mkDerivation {
  pname = "hylogen";
  version = "0.1.0.4";
  sha256 = "41d9d3677fa4eb7ae9e6e91f33baf2e22a98cf832c9910a27b7e4e5879d16d06";
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

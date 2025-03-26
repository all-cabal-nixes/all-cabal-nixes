{ mkDerivation, base, bytestring, filepath, fsnotify, lib, network
, process, random, text, vector-space, websockets
}:
mkDerivation {
  pname = "hylogen";
  version = "0.1.0.8";
  sha256 = "f2b3be1868b32af6d12b50be5ef5c7145d0e7aa7c9052a9d8b87fea2b686b08d";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base vector-space ];
  executableHaskellDepends = [
    base bytestring filepath fsnotify network process random text
    websockets
  ];
  homepage = "https://github.com/sleexyz/hylogen";
  description = "an EDSL for live-coding fragment shaders";
  license = lib.licenses.mit;
  mainProgram = "hylogen";
}

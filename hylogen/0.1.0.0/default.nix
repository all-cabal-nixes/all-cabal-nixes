{ mkDerivation, base, filepath, hinotify, lib, process, random
, text, websockets
}:
mkDerivation {
  pname = "hylogen";
  version = "0.1.0.0";
  sha256 = "e5c0cf9256b1d7f8f2408cbd5efa3e57201be2b48c8f715d0c95651d10135874";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [
    base filepath hinotify process random text websockets
  ];
  homepage = "https://github.com/sleexyz/hylogen";
  description = "glsl edsl";
  license = lib.licenses.mit;
  mainProgram = "hylogen";
}

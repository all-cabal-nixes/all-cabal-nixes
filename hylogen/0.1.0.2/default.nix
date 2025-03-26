{ mkDerivation, base, filepath, hinotify, lib, process, random
, text, websockets
}:
mkDerivation {
  pname = "hylogen";
  version = "0.1.0.2";
  sha256 = "4efda349a9758123ea147198c7c50ae296d5c8a77763fa82abdc02c1a29078c0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [
    base filepath hinotify process random text websockets
  ];
  homepage = "https://github.com/sleexyz/hylogen";
  description = "a tiny EDSL for live-coding fragment shaders";
  license = lib.licenses.mit;
  mainProgram = "hylogen";
}

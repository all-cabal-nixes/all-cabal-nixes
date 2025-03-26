{ mkDerivation, base, filepath, hinotify, lib, process, random
, text, websockets
}:
mkDerivation {
  pname = "hylogen";
  version = "0.1.0.1";
  sha256 = "0f7a8592e413e088e24882dff734d723d0cfeae186eb0c17a4cea9edeafe1719";
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

{ mkDerivation, base, binary, classy-prelude, Clipboard, directory
, lib, microlens, microlens-mtl, text, vector
}:
mkDerivation {
  pname = "greenclip";
  version = "1.3.0";
  sha256 = "26047a3accc8c31d1449a6d38a2001f2f00dfceee1919d9107641b6ecfb7931f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary classy-prelude Clipboard directory microlens
    microlens-mtl text vector
  ];
  homepage = "https://github.com/erebe/greenclip#readme";
  description = "Simple clipboard manager to be integrated with rofi";
  license = lib.licenses.bsd3;
  mainProgram = "greenclip";
}

{ mkDerivation, base, binary, classy-prelude, Clipboard, directory
, lib, microlens, microlens-mtl, text, vector
}:
mkDerivation {
  pname = "greenclip";
  version = "2.0.0";
  sha256 = "d270f581bd962dbe5d6a068830619970cb20274e530536f7d11e8e110d502fcc";
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

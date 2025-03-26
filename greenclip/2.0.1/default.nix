{ mkDerivation, base, binary, classy-prelude, directory, lib
, microlens, microlens-mtl, text, unix, utf8-string, vector, X11
}:
mkDerivation {
  pname = "greenclip";
  version = "2.0.1";
  sha256 = "bef430e34662ca4d96081d0622c55a405af0cae252a4de959fc4b9e49c21c115";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary classy-prelude directory microlens microlens-mtl text
    unix utf8-string vector X11
  ];
  homepage = "https://github.com/erebe/greenclip#readme";
  description = "Simple clipboard manager to be integrated with rofi";
  license = lib.licenses.bsd3;
  mainProgram = "greenclip";
}

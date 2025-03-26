{ mkDerivation, base, ghcjs-base, lib, mtl }:
mkDerivation {
  pname = "ghcjs-dom";
  version = "0.0.9";
  sha256 = "4aec7992ea503b520016dc08173fa7b92800a7b8157ec9f22217a0cc5385f06e";
  libraryHaskellDepends = [ base ghcjs-base mtl ];
  description = "DOM library that supports both GHCJS and WebKitGTK";
  license = lib.licenses.mit;
}

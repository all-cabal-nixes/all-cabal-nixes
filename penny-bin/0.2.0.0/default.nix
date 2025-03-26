{ mkDerivation, base, lib, penny-lib }:
mkDerivation {
  pname = "penny-bin";
  version = "0.2.0.0";
  sha256 = "6797228c0ad3350674fac2b3d059beaf7eafb5c1b3de523a5522f2fffde73dd8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base penny-lib ];
  homepage = "http://www.github.com/massysett/penny";
  description = "Extensible double-entry accounting system - binary";
  license = lib.licenses.mit;
  mainProgram = "penny";
}

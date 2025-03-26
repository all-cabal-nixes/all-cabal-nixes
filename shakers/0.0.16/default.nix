{ mkDerivation, base, basic-prelude, directory, lib, shake }:
mkDerivation {
  pname = "shakers";
  version = "0.0.16";
  sha256 = "d6f7d889b2030acbc12a233d1666828559c5c6d35ec688b9fc62ebed86eafeef";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base basic-prelude directory shake ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/swift-nav/shakers";
  description = "Shake helpers";
  license = lib.licenses.mit;
  mainProgram = "shake-shakers";
}

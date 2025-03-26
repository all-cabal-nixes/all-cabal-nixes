{ mkDerivation, base, basic-prelude, directory, lib, shake }:
mkDerivation {
  pname = "shakers";
  version = "0.0.4";
  sha256 = "b2769d6b01eab98de11c3c072a2cbc2a5706e0dfdcaf916b67fc344d49f1e09f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base basic-prelude directory shake ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/swift-nav/shakers";
  description = "Shake helpers";
  license = lib.licenses.mit;
  mainProgram = "shake-shakers";
}

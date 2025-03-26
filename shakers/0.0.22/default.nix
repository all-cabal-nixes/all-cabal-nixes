{ mkDerivation, base, basic-prelude, directory, lib, shake }:
mkDerivation {
  pname = "shakers";
  version = "0.0.22";
  sha256 = "488d586e8d519294943be893d1ce17b6699bc4cef7c9db1deda0c47b9bcfcfe8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base basic-prelude directory shake ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/swift-nav/shakers";
  description = "Shake helpers";
  license = lib.licenses.mit;
  mainProgram = "shake-shakers";
}

{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "smallpt-hs";
  version = "0.1";
  sha256 = "a95cdea0d1bd6e1d727c214f6c44f354e0ca5ac2607b42e9a8f3a6219f168fbc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base vector ];
  homepage = "http://github.com/noteed/smallpt-hs";
  description = "A Haskell port of the smallpt path tracer";
  license = lib.licenses.bsd3;
  mainProgram = "smallpt-hs";
}

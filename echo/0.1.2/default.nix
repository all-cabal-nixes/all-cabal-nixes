{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "echo";
  version = "0.1.2";
  sha256 = "819afc6655c4973f5ff3e65bb604cc871d2a1b17faf2a9840224e27b51a9f030";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base process ];
  homepage = "https://github.com/RyanGlScott/echo";
  description = "A cross-platform, cross-console way to handle echoing terminal input";
  license = lib.licenses.bsd3;
}

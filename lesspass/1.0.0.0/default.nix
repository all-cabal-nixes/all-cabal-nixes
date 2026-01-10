{ mkDerivation, base, lib, openssl, process }:
mkDerivation {
  pname = "lesspass";
  version = "1.0.0.0";
  sha256 = "4a0c9d9d27b4a400c2d70ab6ff28c3bba6b35c0172b10ad96f5214d0a43db84b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base process ];
  executableSystemDepends = [ openssl ];
  description = "The Stateless Password Manager";
  license = lib.licenses.mit;
  mainProgram = "lesspass";
}

{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "ar-timestamp-wiper";
  version = "0.1.0";
  sha256 = "3fcf5dc856ed7cd722073a8c1f2b556e9c62628e08fe40311f0cc4c31bf861be";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  executableHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/nh2/ar-timestamp-wiper";
  description = "Wipes time stamps from .a files (like ar -D)";
  license = lib.licenses.mit;
  mainProgram = "ar-timestamp-wiper";
}

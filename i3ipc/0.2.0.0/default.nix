{ mkDerivation, aeson, base, binary, bytestring, containers
, exceptions, hspec, lib, network, text, typed-process, vector
}:
mkDerivation {
  pname = "i3ipc";
  version = "0.2.0.0";
  sha256 = "1c6dcf7198544fca637e86e110ef9a7a007e7bfb3712dcf9bec3027804909bc0";
  libraryHaskellDepends = [
    aeson base binary bytestring containers exceptions network text
    typed-process vector
  ];
  testHaskellDepends = [ aeson base bytestring hspec ];
  homepage = "https://github.com/leshow/i3ipc#readme";
  description = "A type-safe wrapper around i3's IPC";
  license = lib.licenses.bsd3;
}

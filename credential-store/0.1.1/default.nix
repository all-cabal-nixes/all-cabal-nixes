{ mkDerivation, base, bytestring, containers, cryptonite, dbus, lib
, memory, safe-exceptions, tasty, tasty-hunit
}:
mkDerivation {
  pname = "credential-store";
  version = "0.1.1";
  sha256 = "35087bea87d96fdeec351805f2bd7d8bf277e96e7b6689e33b6c4ce5314c35e2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers cryptonite dbus memory safe-exceptions
  ];
  executableHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit ];
  homepage = "https://github.com/rblaze/credential-store#readme";
  description = "Library to access secure credential storage providers";
  license = lib.licenses.asl20;
  mainProgram = "credential-store-exe";
}

{ mkDerivation, base, bytestring, containers, cryptonite, dbus, lib
, memory, safe-exceptions, tasty, tasty-hunit
}:
mkDerivation {
  pname = "credential-store";
  version = "0.1.0.0";
  sha256 = "568ba9a4d8a40a1ae074e08da76a0ad48c6507047e6cf89999cc3c0ebafd0f29";
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

{ mkDerivation, base, bytestring, containers, cryptonite, dbus, lib
, memory, safe-exceptions, tasty, tasty-hunit
}:
mkDerivation {
  pname = "credential-store";
  version = "0.1.2";
  sha256 = "4dadbc219a7187442258608c1d834f4297652fb605fc6bbbb41d751fef6a9284";
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

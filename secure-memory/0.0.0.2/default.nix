{ mkDerivation, async, base, bytestring, hedgehog, HUnit, lib
, libsodium, memory, reflection, safe-exceptions, tasty
, tasty-discover, tasty-hedgehog, tasty-hunit, text, unix
}:
mkDerivation {
  pname = "secure-memory";
  version = "0.0.0.2";
  sha256 = "7898923f28c66b1e9d61fbc42c589c1a730a512312216bbc41dde485d7f36598";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring libsodium memory reflection safe-exceptions text
    unix
  ];
  executableHaskellDepends = [
    base bytestring libsodium memory safe-exceptions
  ];
  testHaskellDepends = [
    async base bytestring hedgehog HUnit libsodium memory
    safe-exceptions tasty tasty-hedgehog tasty-hunit unix
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/serokell/haskell-crypto#readme";
  description = "Securely allocated and deallocated memory";
  license = lib.licenses.mpl20;
  mainProgram = "checkpw";
}

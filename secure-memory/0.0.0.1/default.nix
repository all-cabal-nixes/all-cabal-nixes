{ mkDerivation, async, base, bytestring, hedgehog, HUnit, lib
, libsodium, memory, reflection, safe-exceptions, tasty
, tasty-discover, tasty-hedgehog, tasty-hunit, text, unix
}:
mkDerivation {
  pname = "secure-memory";
  version = "0.0.0.1";
  sha256 = "c70caca2de34152825c34ce3469e0400bcbcc4ea372e88f298b5fd69dba4c51c";
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

{ mkDerivation, base, bytestring, Cabal, cryptohash, directory
, executable-path, file-embed, filepath, lib, template-haskell
}:
mkDerivation {
  pname = "executable-hash";
  version = "0.2.0.4";
  sha256 = "34eaf5662d90d3b7841f66b322ac5bc54900b0e3cb06792852b08b3c05a42ba4";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [
    base bytestring Cabal cryptohash directory file-embed filepath
    template-haskell
  ];
  libraryHaskellDepends = [
    base bytestring cryptohash directory executable-path file-embed
    template-haskell
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/fpco/executable-hash";
  description = "Provides the SHA1 hash of the program executable";
  license = lib.licenses.mit;
  mainProgram = "inject-executable-hash";
}

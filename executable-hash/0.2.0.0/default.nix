{ mkDerivation, base, bytestring, cryptohash, directory
, executable-path, file-embed, lib, template-haskell
}:
mkDerivation {
  pname = "executable-hash";
  version = "0.2.0.0";
  sha256 = "976c651bc22a2123c007f66f016c41c92a66b185de315b0b6d321753a71ae33c";
  isLibrary = true;
  isExecutable = true;
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

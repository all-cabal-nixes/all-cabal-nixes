{ mkDerivation, base, bytestring, cryptohash, directory
, executable-path, file-embed, lib, template-haskell
}:
mkDerivation {
  pname = "executable-hash";
  version = "0.2.0.2";
  sha256 = "7285dc07aef00b71d76ef3fa9403c88e976a0517fcc3aec6e7e1ac5512007a80";
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

{ mkDerivation, base, bytestring, cryptohash, directory
, executable-path, file-embed, lib, template-haskell
}:
mkDerivation {
  pname = "executable-hash";
  version = "0.2.0.1";
  sha256 = "8feb83f59a449e09131f819abf8c8bec102f0db1b178f57461081e46097bf399";
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

{ mkDerivation, base, bytestring, cryptohash, directory
, executable-path, file-embed, lib, template-haskell
}:
mkDerivation {
  pname = "executable-hash";
  version = "0.2.0.3";
  sha256 = "d345f82ca7b498723b51b4a690efbf7f163492edb8d73db364a281bade228c31";
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

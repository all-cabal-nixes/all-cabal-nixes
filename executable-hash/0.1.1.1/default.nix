{ mkDerivation, base, bytestring, cryptohash, directory
, executable-path, file-embed, lib
}:
mkDerivation {
  pname = "executable-hash";
  version = "0.1.1.1";
  sha256 = "b98414e9e7281b1ba31f13144d16149971c0ba790451a47baf303b269ac601cc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cryptohash directory executable-path file-embed
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/fpco/executable-hash";
  description = "Provides the SHA1 hash of the program executable";
  license = lib.licenses.mit;
  mainProgram = "inject-executable-hash";
}

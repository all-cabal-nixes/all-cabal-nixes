{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, lib, mtl, pretty, process, tar, utf8-string
}:
mkDerivation {
  pname = "cabal-db";
  version = "0.1.3";
  sha256 = "daadfac16c724460392686f745561528f200b66be11bae1f3db61a7307dc83a7";
  revision = "1";
  editedCabalFile = "1gqhqz7k17hd9x85jfdm527g7sfzwrcq05n3q9ysv2jhhk7p8jlz";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring Cabal containers directory filepath mtl pretty
    process tar utf8-string
  ];
  homepage = "http://github.com/vincenthz/cabal-db";
  description = "cabal-db";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-db";
}

{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, lib, mtl, pretty, process, tar, utf8-string
}:
mkDerivation {
  pname = "cabal-db";
  version = "0.1.0";
  sha256 = "72b62891ba2412d65346fd7ec7a680868304d52c9203c9f1d473d7bfee263aea";
  revision = "1";
  editedCabalFile = "1a2viqlmmlsh4gl6646n6an99aky0cn5cd3szfm70ink3j5x308m";
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

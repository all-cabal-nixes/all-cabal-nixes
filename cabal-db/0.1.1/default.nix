{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, lib, mtl, pretty, process, tar, utf8-string
}:
mkDerivation {
  pname = "cabal-db";
  version = "0.1.1";
  sha256 = "bf70a396941f7a6189ff52128f1f6d198c1c4d8bcda203d1ba057356664870bd";
  revision = "1";
  editedCabalFile = "1svrjql0f0kmlya6cjbllgax0x9sdvk59mv39kaxxf7xx2xiqcq4";
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

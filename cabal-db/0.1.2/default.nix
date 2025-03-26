{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, lib, mtl, pretty, process, tar, utf8-string
}:
mkDerivation {
  pname = "cabal-db";
  version = "0.1.2";
  sha256 = "89f0b279c3d017ae4127de1d6806a8d6da493f2e169b0acbb5a08e463fe97dd1";
  revision = "1";
  editedCabalFile = "0mw4908zf7j9mb6sgcsjrp73i0c1za8m9vqgm848cd051gmwj0vr";
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

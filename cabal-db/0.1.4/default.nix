{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, lib, mtl, pretty, process, tar, utf8-string
}:
mkDerivation {
  pname = "cabal-db";
  version = "0.1.4";
  sha256 = "b3a610adc3a45a9bbfb66629102b7f674a917fa845315bac60e1d3a5b35a46c7";
  revision = "1";
  editedCabalFile = "1lhiiivi1si86jj587ng1qv2g1qrlb9xz6l8gkkg2ddfppish6j7";
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

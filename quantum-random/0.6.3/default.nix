{ mkDerivation, aeson, ansi-terminal, ansigraph, base, bytestring
, directory, haskeline, hspec, http-conduit, lib, mtl, QuickCheck
, regex-posix, terminal-size, text
}:
mkDerivation {
  pname = "quantum-random";
  version = "0.6.3";
  sha256 = "ef14cb9adf4e05ed71d1707ebb773dc8be9ffd1bd8a54016f1c1f9b5c0def714";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-terminal ansigraph base bytestring directory
    http-conduit regex-posix terminal-size text
  ];
  executableHaskellDepends = [ base haskeline mtl ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "http://github.com/BlackBrane/quantum-random/";
  description = "Retrieve, store and manage real quantum random data";
  license = lib.licenses.mit;
  mainProgram = "qrand";
}

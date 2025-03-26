{ mkDerivation, aeson, ansi-terminal, ansigraph, base, bytestring
, directory, haskeline, hspec, http-conduit, lib, mtl, QuickCheck
, regex-posix, terminal-size, text
}:
mkDerivation {
  pname = "quantum-random";
  version = "0.6.1";
  sha256 = "ebaeac863914541fd39d82073ce2223fe4583faa046bafb8632162d3b8790d2f";
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

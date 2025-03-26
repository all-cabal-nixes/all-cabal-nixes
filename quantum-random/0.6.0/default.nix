{ mkDerivation, aeson, ansi-terminal, ansigraph, base, bytestring
, directory, haskeline, hspec, http-conduit, lib, mtl, QuickCheck
, regex-posix, terminal-size, text
}:
mkDerivation {
  pname = "quantum-random";
  version = "0.6.0";
  sha256 = "7913e0650571d80a4cd620813b8570fc130d018006b8a9f7502278ff9346835d";
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

{ mkDerivation, aeson, ansi-terminal, ansigraph, base, bytestring
, directory, haskeline, hspec, http-conduit, lib, mtl, QuickCheck
, terminal-size, text
}:
mkDerivation {
  pname = "quantum-random";
  version = "0.6.4";
  sha256 = "7e1461974f2ea9bc5018b3a88f6fbf7ad39cb40a81f70f588597b8274d25139b";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-terminal ansigraph base bytestring directory
    http-conduit terminal-size text
  ];
  executableHaskellDepends = [ base haskeline mtl ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "http://github.com/BlackBrane/quantum-random/";
  description = "Retrieve, store and manage real quantum random data";
  license = lib.licenses.mit;
  mainProgram = "qrand";
}

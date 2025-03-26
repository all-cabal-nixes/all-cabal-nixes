{ mkDerivation, aeson, ansi-terminal, ansigraph, base, bytestring
, directory, haskeline, hspec, http-conduit, lib, mtl, QuickCheck
, regex-posix, terminal-size, text
}:
mkDerivation {
  pname = "quantum-random";
  version = "0.6.2";
  sha256 = "581e6c5cb7cae12d2ba46e0a385de97d7cb36b6a8fa3edc057c9a2ad9e62ed08";
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

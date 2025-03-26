{ mkDerivation, attoparsec, attoparsec-conduit, base, bytestring
, Cabal, conduit, containers, directory, filepath, lib, process
, process-conduit, unix
}:
mkDerivation {
  pname = "cab";
  version = "0.1.12";
  sha256 = "c275beb323aa4ec67f2423d43078f29273348b913be7016cdc695d6149d0963b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec attoparsec-conduit base bytestring Cabal conduit
    containers directory filepath process process-conduit unix
  ];
  homepage = "http://www.mew.org/~kazu/proj/cab/";
  description = "A maintenance command of Haskell cabal packages";
  license = lib.licenses.bsd3;
  mainProgram = "cab";
}

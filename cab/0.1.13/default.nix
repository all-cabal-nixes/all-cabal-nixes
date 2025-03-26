{ mkDerivation, attoparsec, attoparsec-conduit, base, bytestring
, Cabal, conduit, containers, directory, filepath, lib, process
, process-conduit, unix
}:
mkDerivation {
  pname = "cab";
  version = "0.1.13";
  sha256 = "78188e5324de6fe27ac7e03e5267de898cc2fa852712f6d3707e2f064ca74a97";
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

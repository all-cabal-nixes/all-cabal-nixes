{ mkDerivation, attoparsec, base, bytestring, Cabal, conduit
, conduit-extra, containers, directory, filepath, lib, process
, resourcet
}:
mkDerivation {
  pname = "cab";
  version = "0.2.13";
  sha256 = "3e1ffb852914d013c77be4f9d446f1c3d4a293d6396e1fe4deff74abedc2f4fe";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring Cabal conduit conduit-extra containers
    directory filepath process resourcet
  ];
  executableHaskellDepends = [
    attoparsec base bytestring Cabal conduit conduit-extra containers
    directory filepath process
  ];
  homepage = "http://www.mew.org/~kazu/proj/cab/";
  description = "A maintenance command of Haskell cabal packages";
  license = lib.licenses.bsd3;
  mainProgram = "cab";
}

{ mkDerivation, attoparsec, base, bytestring, Cabal, conduit
, conduit-extra, containers, directory, filepath, lib, process
, resourcet
}:
mkDerivation {
  pname = "cab";
  version = "0.2.16";
  sha256 = "f9f9f9c178ad486ff29186b519d6993a8429c3fa34a43d8ed42525c20df5585f";
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

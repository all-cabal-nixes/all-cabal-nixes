{ mkDerivation, attoparsec, attoparsec-enumerator, base, directory
, enumerator, filepath, ghc, ghc-paths, hlint, lib, old-time
, process, regex-posix, transformers
}:
mkDerivation {
  pname = "ghc-mod";
  version = "1.0.8";
  sha256 = "1c1236a8829418cae3039c3479875104664827c661b8c7567dd7bdbda12e8bcc";
  revision = "1";
  editedCabalFile = "0vawcxw7nfhsaipini04ndc36lvwjzd6ak9ws1ifpx9jxkfzb3my";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    attoparsec attoparsec-enumerator base directory enumerator filepath
    ghc ghc-paths hlint old-time process regex-posix transformers
  ];
  homepage = "http://www.mew.org/~kazu/proj/ghc-mod/";
  description = "Happy Haskell programming on Emacs";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-mod";
}

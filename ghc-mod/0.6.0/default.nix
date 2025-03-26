{ mkDerivation, attoparsec, attoparsec-enumerator, base, directory
, enumerator, filepath, ghc, ghc-paths, hlint, lib, old-time
, process, transformers
}:
mkDerivation {
  pname = "ghc-mod";
  version = "0.6.0";
  sha256 = "ace57c3265f0fa3670f6af33cfc0d575488d41d35d3ed852fa0261fa155b9b83";
  revision = "1";
  editedCabalFile = "0sk4b16x7s3yj2747dzvh7sn2387h4brvqc6m57ndb7sc0s98x2w";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    attoparsec attoparsec-enumerator base directory enumerator filepath
    ghc ghc-paths hlint old-time process transformers
  ];
  homepage = "http://www.mew.org/~kazu/proj/ghc-mod/";
  description = "Happy Haskell programming on Emacs";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-mod";
}

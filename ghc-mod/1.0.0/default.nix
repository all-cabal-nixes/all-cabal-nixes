{ mkDerivation, attoparsec, attoparsec-enumerator, base, directory
, enumerator, filemanip, filepath, ghc, ghc-paths, hlint, lib
, old-time, process, transformers, unix
}:
mkDerivation {
  pname = "ghc-mod";
  version = "1.0.0";
  sha256 = "5b5b82f7d3c8824b02b9038979a5afe8f6f4c54e85b36f1f02ee2059d4dacd0b";
  revision = "1";
  editedCabalFile = "02pih1aim891clb66xr9m8ja6k61ncwdxids7wxsxb6f9s6f03fs";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    attoparsec attoparsec-enumerator base directory enumerator
    filemanip filepath ghc ghc-paths hlint old-time process
    transformers unix
  ];
  homepage = "http://www.mew.org/~kazu/proj/ghc-mod/";
  description = "Happy Haskell programming on Emacs";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-mod";
}

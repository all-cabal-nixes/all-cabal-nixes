{ mkDerivation, attoparsec, base, directory, directory-tree
, filepath, ghc, ghc-paths, lib, text
}:
mkDerivation {
  pname = "doccheck";
  version = "0.1.0.0";
  sha256 = "8b8631b0a3162395bbeeaa2cd73969afdaddd73b2dd534dff711149d80b6b214";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base directory directory-tree filepath ghc ghc-paths
    text
  ];
  homepage = "https://github.com/Fuuzetsu/doccheck";
  description = "Checks Haddock comments for pitfalls and version changes";
  license = lib.licenses.gpl3Only;
  mainProgram = "doccheck";
}

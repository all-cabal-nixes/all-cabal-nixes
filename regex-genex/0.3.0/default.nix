{ mkDerivation, base, containers, control-monad-omega, haskell98
, lib, mtl, regex-tdfa, sbv, text
}:
mkDerivation {
  pname = "regex-genex";
  version = "0.3.0";
  sha256 = "e5bf64dfccda243dace92c4ee1a500a6a9df5d51b6465af6266a503fcb5b10cd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers control-monad-omega haskell98 mtl regex-tdfa sbv
    text
  ];
  executableHaskellDepends = [
    base containers control-monad-omega haskell98 mtl regex-tdfa sbv
    text
  ];
  homepage = "https://github.com/audreyt/regex-genex";
  description = "From a regex, generate all possible strings it can match";
  license = "unknown";
  mainProgram = "genex";
}

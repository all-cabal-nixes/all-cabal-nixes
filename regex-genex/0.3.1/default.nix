{ mkDerivation, base, containers, haskell98, lib, logict, mtl
, regex-tdfa, sbv, stream-monad, text
}:
mkDerivation {
  pname = "regex-genex";
  version = "0.3.1";
  sha256 = "8355dbfc8563bb0a5632e51894d30ead1ae585623df491340d459b880ec5e39f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers haskell98 logict mtl regex-tdfa sbv stream-monad
    text
  ];
  executableHaskellDepends = [
    base containers haskell98 mtl regex-tdfa sbv
  ];
  homepage = "https://github.com/audreyt/regex-genex";
  description = "From a regex, generate all possible strings it can match";
  license = "unknown";
  mainProgram = "genex";
}

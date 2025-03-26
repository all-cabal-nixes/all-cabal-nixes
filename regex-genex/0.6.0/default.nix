{ mkDerivation, base, containers, lib, logict, mtl, regex-tdfa, sbv
, stream-monad, text
}:
mkDerivation {
  pname = "regex-genex";
  version = "0.6.0";
  sha256 = "e11d26a8ffd716e2f3f151f642dd050fdd38e86d1def600c51e9bd73ee3c9398";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers logict mtl regex-tdfa sbv stream-monad text
  ];
  executableHaskellDepends = [ base containers mtl regex-tdfa sbv ];
  homepage = "https://github.com/audreyt/regex-genex";
  description = "From a regex, generate all possible strings it can match";
  license = "unknown";
  mainProgram = "genex";
}

{ mkDerivation, base, containers, lib, logict, mtl, regex-tdfa, sbv
, stream-monad, text
}:
mkDerivation {
  pname = "regex-genex";
  version = "0.5.1";
  sha256 = "1409da5f35705bc8a89f78db201a515914d2239fa3844c765452f9bdb54edb1f";
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

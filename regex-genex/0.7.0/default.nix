{ mkDerivation, base, containers, lib, logict, mtl, regex-tdfa, sbv
, stream-monad, text
}:
mkDerivation {
  pname = "regex-genex";
  version = "0.7.0";
  sha256 = "70d4028bfdafaaffc95d82d38d54949e9c0b102578ecd73a8a00a2669c55e4cc";
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

{ mkDerivation, base, containers, lib, logict, mtl, regex-tdfa, sbv
, stream-monad, text
}:
mkDerivation {
  pname = "regex-genex";
  version = "0.6.2";
  sha256 = "3826c6ab88bd2819c67f2f84959e906ccbc970dc02872bf7f4bdae0069fd26a0";
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

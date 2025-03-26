{ mkDerivation, base, containers, lib, mtl, regex-tdfa, sbv
, stream-monad, text
}:
mkDerivation {
  pname = "regex-genex";
  version = "0.6.1";
  sha256 = "c2b6b468ba33130358867c3b2e26ca7ad21cd8abbe61ccea54ec4dc0b4363993";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers mtl regex-tdfa sbv stream-monad text
  ];
  executableHaskellDepends = [ base containers mtl regex-tdfa sbv ];
  homepage = "https://github.com/audreyt/regex-genex";
  description = "From a regex, generate all possible strings it can match";
  license = "unknown";
  mainProgram = "genex";
}

{ mkDerivation, base, containers, lib, logict, mtl, regex-tdfa, sbv
, stream-monad, text
}:
mkDerivation {
  pname = "regex-genex";
  version = "0.3.2";
  sha256 = "a16aa89f2466b71dbbf23236b10d042cdcd1b8ec5e5566c4a18232d2904245e0";
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

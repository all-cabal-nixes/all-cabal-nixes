{ mkDerivation, aeson, base, bytestring, cond, directory, lib
, parsec, text
}:
mkDerivation {
  pname = "ebnf-bff";
  version = "0.1.0.0";
  sha256 = "1711696ee6ffd8edbb96aff5fef08c5edcfea7fb13260dbcb2b0ced4b93fe218";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ aeson base parsec text ];
  executableHaskellDepends = [
    aeson base bytestring cond directory parsec
  ];
  description = "Parser combinators & EBNF, BFFs!";
  license = lib.licenses.mit;
  mainProgram = "ebnf-parse";
}

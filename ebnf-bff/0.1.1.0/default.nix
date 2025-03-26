{ mkDerivation, aeson, base, bytestring, cond, directory, lib
, parsec, text
}:
mkDerivation {
  pname = "ebnf-bff";
  version = "0.1.1.0";
  sha256 = "683ce685b605b83feb795ec3a832e4e83c284ad7daa0bb8cb2a7d9c96bd27d80";
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

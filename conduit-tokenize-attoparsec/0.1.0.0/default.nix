{ mkDerivation, attoparsec, base, bytestring, conduit, hspec, lib
, resourcet, text
}:
mkDerivation {
  pname = "conduit-tokenize-attoparsec";
  version = "0.1.0.0";
  sha256 = "cbb8e1127c64338baba4dba836ffa1b034f4d85967fa983a334e84e56dad00af";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring conduit resourcet text
  ];
  executableHaskellDepends = [ attoparsec base conduit resourcet ];
  testHaskellDepends = [ attoparsec base conduit hspec resourcet ];
  homepage = "http://github.com/haskell-works/conduit-tokenize-attoparsec#readme";
  description = "Conduits for tokenizing streams";
  license = lib.licenses.bsd3;
  mainProgram = "conduit-tokenize-attoparsec-example";
}

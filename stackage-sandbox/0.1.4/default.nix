{ mkDerivation, attoparsec, base, bytestring, conduit-combinators
, conduit-extra, directory, filepath, lib, optparse-applicative
, process, stackage-cli, text
}:
mkDerivation {
  pname = "stackage-sandbox";
  version = "0.1.4";
  sha256 = "9d604d498c08df0eea634748d6fdd971f2f6e269713d9b23b3f4bf1be015d578";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [
    attoparsec base bytestring conduit-combinators conduit-extra
    directory filepath optparse-applicative process stackage-cli text
  ];
  homepage = "https://www.stackage.org/package/stackage-sandbox";
  description = "Work with shared stackage sandboxes";
  license = lib.licenses.mit;
  mainProgram = "stackage-sandbox";
}

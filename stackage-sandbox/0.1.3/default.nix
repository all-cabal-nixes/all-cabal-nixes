{ mkDerivation, attoparsec, base, bytestring, conduit-combinators
, conduit-extra, directory, filepath, lib, optparse-applicative
, process, stackage-cli, text
}:
mkDerivation {
  pname = "stackage-sandbox";
  version = "0.1.3";
  sha256 = "59e61a6b93fb08868e83390594757afe16ff6d4429f24acb85079eae2cc96a5a";
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

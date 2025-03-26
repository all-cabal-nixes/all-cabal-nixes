{ mkDerivation, attoparsec, base, bytestring, conduit-combinators
, conduit-extra, directory, filepath, lib, optparse-applicative
, process, stackage-cli, text
}:
mkDerivation {
  pname = "stackage-sandbox";
  version = "0.1.5";
  sha256 = "daaeafd7c23148eec97dc23e1a94fa76d4b6972268b7ff4e3a5b13fb3517b134";
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

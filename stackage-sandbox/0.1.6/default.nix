{ mkDerivation, attoparsec, base, bytestring, conduit-combinators
, conduit-extra, directory, filepath, lib, optparse-applicative
, process, stackage-cli, text
}:
mkDerivation {
  pname = "stackage-sandbox";
  version = "0.1.6";
  sha256 = "ade45f67b92175869594e64e68f3076feba3b50e863b8b588cff69310def1bdb";
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

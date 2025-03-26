{ mkDerivation, attoparsec, base, bytestring, conduit-combinators
, conduit-extra, directory, filepath, lib, optparse-applicative
, process, stackage-cli, text
}:
mkDerivation {
  pname = "stackage-sandbox";
  version = "0.1.2";
  sha256 = "590a6699adb38c7e0066a525c1df51e9189999bced5f652ae7386fe381e8d650";
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

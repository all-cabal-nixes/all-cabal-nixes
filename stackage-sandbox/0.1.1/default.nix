{ mkDerivation, attoparsec, base, bytestring, conduit-combinators
, conduit-extra, filepath, lib, optparse-applicative, process
, stackage-cli, system-fileio, system-filepath, text
}:
mkDerivation {
  pname = "stackage-sandbox";
  version = "0.1.1";
  sha256 = "e599c1cd61926f8fa97430b55f1d0d8dfa5a3a7403d72fcb03c128347f0caef5";
  revision = "1";
  editedCabalFile = "0ih9brc11njday9br0i948q4p99hcymzi8gaayh4bhkfdjp0vxwh";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [
    attoparsec base bytestring conduit-combinators conduit-extra
    filepath optparse-applicative process stackage-cli system-fileio
    system-filepath text
  ];
  homepage = "https://www.stackage.org/package/stackage-sandbox";
  description = "Work with shared stackage sandboxes";
  license = lib.licenses.mit;
  mainProgram = "stackage-sandbox";
}

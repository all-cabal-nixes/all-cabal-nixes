{ mkDerivation, base, bytestring, directory, filepath, lib, process
, regex-tdfa, temporary, text, zip-archive
}:
mkDerivation {
  pname = "jarify";
  version = "1.0";
  sha256 = "c74a5fb188916ed823cfe574e61cb36514c75aa413895674cde9fec8f6019376";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [
    base bytestring directory filepath process regex-tdfa temporary
    text zip-archive
  ];
  doHaddock = false;
  description = "Jarification of Haskell sources";
  license = lib.licenses.bsd3;
  mainProgram = "jarify";
}

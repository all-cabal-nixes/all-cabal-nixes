{ mkDerivation, async, attoparsec, base, bytestring, conduit
, conduit-extra, directory, filepath, lib, process, semigroupoids
, streaming-commons, tagged, text
}:
mkDerivation {
  pname = "mplayer-spot";
  version = "0.1.0.0";
  sha256 = "786096828bacbd4842939a8e7c00e06c4d8916bfbd286eba42f1af6a6ef8d58d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async attoparsec base bytestring conduit conduit-extra directory
    filepath process semigroupoids streaming-commons tagged text
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/cdepillabout/mplayer-spot";
  description = "Save your spot when watching movies with @mplayer@";
  license = lib.licenses.bsd3;
  mainProgram = "mplayer-spot";
}

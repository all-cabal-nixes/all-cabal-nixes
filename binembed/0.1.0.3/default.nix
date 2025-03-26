{ mkDerivation, base, bytestring, Cabal, containers, directory
, dlist, filepath, lib
}:
mkDerivation {
  pname = "binembed";
  version = "0.1.0.3";
  sha256 = "7950ed58ae4892cab5fcd0527c1df5e0ca24d687673ce7f5da0d19e9b0d06c98";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring Cabal ];
  executableHaskellDepends = [
    base containers directory dlist filepath
  ];
  homepage = "http://code.mathr.co.uk/binembed";
  description = "Embed data into object files";
  license = lib.licenses.bsd3;
  mainProgram = "binembed";
}

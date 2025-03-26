{ mkDerivation, base, bytestring, Cabal, containers, directory
, dlist, filepath, lib
}:
mkDerivation {
  pname = "binembed";
  version = "0.1";
  sha256 = "7aad26abdebe18867b95c414460b8519c1a71098b8640e177b34d0a1d9da31e3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring Cabal ];
  executableHaskellDepends = [
    base containers directory dlist filepath
  ];
  homepage = "http://gitorious.org/binembed";
  description = "Embed data into object files";
  license = lib.licenses.bsd3;
  mainProgram = "binembed";
}

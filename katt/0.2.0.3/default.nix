{ mkDerivation, aeson, base, bytestring, ConfigFile, containers
, directory, errors, filepath, lens, lib, mtl, parsec, text, url
, wreq, zip-archive
}:
mkDerivation {
  pname = "katt";
  version = "0.2.0.3";
  sha256 = "0f56961a30d2c5e7aabc07f93a512d55aac5e6bed026ca0d3fe73f9ef21071c3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring ConfigFile containers directory errors
    filepath lens mtl parsec text url wreq zip-archive
  ];
  executableHaskellDepends = [ base bytestring mtl ];
  testHaskellDepends = [ base bytestring directory mtl ];
  homepage = "https://github.com/davnils/katt";
  description = "Client for the Kattis judge system";
  license = lib.licenses.bsd3;
  mainProgram = "katt";
}

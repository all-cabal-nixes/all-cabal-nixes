{ mkDerivation, base, bytestring, configurator, data-default
, directory, exceptions, filepath, leveldb-haskell, lib, mtl, selda
, selda-sqlite, snappy, text
}:
mkDerivation {
  pname = "bisc";
  version = "0.3.1.0";
  sha256 = "139352e133aeda17c594ab4747a86a1752e8086cbb5da4baed8d40d76a1b1634";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring configurator data-default directory exceptions
    filepath leveldb-haskell mtl selda selda-sqlite text
  ];
  executableSystemDepends = [ snappy ];
  homepage = "https://maxwell.ydns.eu/git/rnhmjoj/bisc";
  description = "A small tool that clears cookies (and more)";
  license = lib.licenses.gpl3Only;
  mainProgram = "bisc";
}

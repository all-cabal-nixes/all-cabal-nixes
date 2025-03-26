{ mkDerivation, base, bytestring, configurator, data-default
, directory, exceptions, filepath, leveldb-haskell, lib, mtl, selda
, selda-sqlite, snappy, text
}:
mkDerivation {
  pname = "bisc";
  version = "0.3.0.0";
  sha256 = "d5942134289505a98607d8377aba87699f5d6278294cd809ce275e736f11eb24";
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

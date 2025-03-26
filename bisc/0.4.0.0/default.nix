{ mkDerivation, base, bytestring, configurator, data-default
, directory, exceptions, filepath, leveldb-haskell, lib, mtl
, optparse-applicative, selda, selda-sqlite, text
}:
mkDerivation {
  pname = "bisc";
  version = "0.4.0.0";
  sha256 = "404b238a32bf973050d91d0cf392f82905671528213bd1b52d1c5af7a41f11f4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring configurator data-default directory exceptions
    filepath leveldb-haskell mtl optparse-applicative selda
    selda-sqlite text
  ];
  homepage = "https://maxwell.ydns.eu/git/rnhmjoj/bisc";
  description = "A small tool that clears cookies (and more)";
  license = lib.licenses.gpl3Only;
  mainProgram = "bisc";
}

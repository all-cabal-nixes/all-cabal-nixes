{ mkDerivation, base, bytestring, configurator, data-default
, directory, exceptions, filepath, leveldb-haskell, lib, mtl
, optparse-applicative, resourcet, selda, selda-sqlite, text, unix
}:
mkDerivation {
  pname = "bisc";
  version = "0.4.1.0";
  sha256 = "8af54b6c000a5d0887807a7330c2937dd71f36ae18f966cb7789b53be3444b1a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring configurator data-default directory exceptions
    filepath leveldb-haskell mtl optparse-applicative resourcet selda
    selda-sqlite text unix
  ];
  homepage = "https://maxwell.ydns.eu/git/rnhmjoj/bisc";
  description = "A small tool that clears cookies (and more)";
  license = lib.licenses.gpl3Only;
  mainProgram = "bisc";
}

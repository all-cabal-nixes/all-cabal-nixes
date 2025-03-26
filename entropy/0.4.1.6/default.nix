{ mkDerivation, base, bytestring, Cabal, directory, filepath, lib
, process, unix
}:
mkDerivation {
  pname = "entropy";
  version = "0.4.1.6";
  sha256 = "adc759ff756a6d71a450422ba511177632f43a33bf673901fd2334f53ef8bf62";
  revision = "2";
  editedCabalFile = "0cficrn47d98wyhrp922fh4bgh39zb3r6sv5jkay6yhrxb323nrb";
  setupHaskellDepends = [ base Cabal directory filepath process ];
  libraryHaskellDepends = [ base bytestring unix ];
  homepage = "https://github.com/TomMD/entropy";
  description = "A platform independent entropy source";
  license = lib.licenses.bsd3;
}

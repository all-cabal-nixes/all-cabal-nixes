{ mkDerivation, base, bytestring, Cabal, directory, filepath, lib
, process, unix
}:
mkDerivation {
  pname = "entropy";
  version = "0.3.7";
  sha256 = "1ff020eba2edbb93c4b23297470f8c11d69d0ff1e1642d17cbab9d54a24befef";
  revision = "2";
  editedCabalFile = "18q1xxjknngd5nyjqlkrs7szwprixh00aq5v281r7aa7814pqgys";
  setupHaskellDepends = [ base Cabal directory filepath process ];
  libraryHaskellDepends = [ base bytestring unix ];
  homepage = "https://github.com/TomMD/entropy";
  description = "A platform independent entropy source";
  license = lib.licenses.bsd3;
}

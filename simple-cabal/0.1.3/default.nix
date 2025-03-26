{ mkDerivation, base, bytestring, Cabal, directory, filepath, lib
}:
mkDerivation {
  pname = "simple-cabal";
  version = "0.1.3";
  sha256 = "fd649c2f1fb7f9d9fd9090363352bf202877ccc041b73203ebe241f13510b00c";
  libraryHaskellDepends = [
    base bytestring Cabal directory filepath
  ];
  homepage = "https://github.com/juhp/simple-cabal";
  description = "Cabal file wrapper library";
  license = lib.licenses.bsd3;
}

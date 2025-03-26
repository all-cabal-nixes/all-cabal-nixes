{ mkDerivation, base, comonad, comonads-fd, contravariant, lib
, pointed
}:
mkDerivation {
  pname = "exists";
  version = "0.1";
  sha256 = "16739ed02ca8285a09828e60f790960592c30f57988ffd0c971003bb054226f5";
  libraryHaskellDepends = [
    base comonad comonads-fd contravariant pointed
  ];
  homepage = "http://github.com/glehel/exists";
  description = "Existential datatypes holding evidence of constraints";
  license = lib.licenses.bsd3;
}

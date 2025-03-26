{ mkDerivation, assoc, base, bifunctors, lens, lib, semigroupoids
}:
mkDerivation {
  pname = "alignment";
  version = "0.1.0.4";
  sha256 = "ff42f68348b0da86ea8397303febae9b00b1055f86fae9f5d213642798afe914";
  libraryHaskellDepends = [
    assoc base bifunctors lens semigroupoids
  ];
  homepage = "https://gitlab.com/system-f/alignment";
  description = "Zip-alignment";
  license = lib.licenses.bsd3;
}

{ mkDerivation, assoc, base, bifunctors, lens, lib, semigroupoids
}:
mkDerivation {
  pname = "alignment";
  version = "0.1.0.1";
  sha256 = "fd13c69a3b9aeae87e3767cc5334c47c29cd415de7597a0773e22dab2ee4cd00";
  libraryHaskellDepends = [
    assoc base bifunctors lens semigroupoids
  ];
  homepage = "https://gitlab.com/system-f/alignment";
  description = "Zip-alignment";
  license = lib.licenses.bsd3;
}

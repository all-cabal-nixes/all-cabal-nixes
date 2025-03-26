{ mkDerivation, base, containers, hashable, lib
, unordered-containers, vector
}:
mkDerivation {
  pname = "functor-classes-compat";
  version = "1.0.1";
  sha256 = "234212061aa6ddf21f49aa43347cd7374839fb9b1cc6275e063ad6e883e4d35c";
  revision = "1";
  editedCabalFile = "0x8g977xgg9jj597kvn4h725kh3nvbwhxlh1iglp1vzn39v73n6f";
  libraryHaskellDepends = [
    base containers hashable unordered-containers vector
  ];
  homepage = "https://github.com/phadej/functor-classes-compat#readme";
  description = "Data.Functor.Classes instances for core packages";
  license = lib.licenses.bsd3;
}

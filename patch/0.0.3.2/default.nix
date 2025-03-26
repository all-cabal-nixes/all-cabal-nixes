{ mkDerivation, base, constraints-extras, containers, dependent-map
, dependent-sum, directory, filemanip, filepath, hlint, lens, lib
, monoidal-containers, semialign, semigroupoids, these
, transformers, witherable
}:
mkDerivation {
  pname = "patch";
  version = "0.0.3.2";
  sha256 = "aa0b345ac05da8a13d366b3917cbf0e4b45c91cfa47ee03458bdaa1c434b01ad";
  revision = "2";
  editedCabalFile = "09v23qakrdjscwvzjarkssikkp7xmq9jbpp5hh1y857l02r3fz5c";
  libraryHaskellDepends = [
    base constraints-extras containers dependent-map dependent-sum lens
    monoidal-containers semialign semigroupoids these transformers
    witherable
  ];
  testHaskellDepends = [ base directory filemanip filepath hlint ];
  homepage = "https://obsidian.systems";
  description = "Data structures for describing changes to other data structures";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, constraints-extras, containers, dependent-map
, dependent-sum, directory, filemanip, filepath, hlint, lib
, monoidal-containers, semialign, semigroupoids, these
, transformers, witherable
}:
mkDerivation {
  pname = "patch";
  version = "0.0.1.0";
  sha256 = "8c62e04bc27345785738b553c467b8e30c6693a02557aaba205960c8962b0ed6";
  libraryHaskellDepends = [
    base constraints-extras containers dependent-map dependent-sum
    monoidal-containers semialign semigroupoids these transformers
    witherable
  ];
  testHaskellDepends = [ base directory filemanip filepath hlint ];
  homepage = "https://obsidian.systems";
  description = "Infrastructure for writing patches which act on other types";
  license = lib.licenses.bsd3;
}

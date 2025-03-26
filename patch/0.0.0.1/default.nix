{ mkDerivation, base, constraints-extras, containers, dependent-map
, dependent-sum, directory, filemanip, filepath, hlint, lib
, monoidal-containers, semialign, semigroupoids, these
, transformers, witherable
}:
mkDerivation {
  pname = "patch";
  version = "0.0.0.1";
  sha256 = "21831423529a4bb5f045629bbec40bafe4d00c37eb0ed1238ea39d3453398c6a";
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

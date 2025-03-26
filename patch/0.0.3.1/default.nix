{ mkDerivation, base, constraints-extras, containers, dependent-map
, dependent-sum, directory, filemanip, filepath, hlint, lens, lib
, monoidal-containers, semialign, semigroupoids, these
, transformers, witherable
}:
mkDerivation {
  pname = "patch";
  version = "0.0.3.1";
  sha256 = "d4be330458d125967753c70368bb65e463b3c0f8862ee9f7232d80fcacd175b6";
  libraryHaskellDepends = [
    base constraints-extras containers dependent-map dependent-sum lens
    monoidal-containers semialign semigroupoids these transformers
    witherable
  ];
  testHaskellDepends = [ base directory filemanip filepath hlint ];
  homepage = "https://obsidian.systems";
  description = "Infrastructure for writing patches which act on other types";
  license = lib.licenses.bsd3;
}

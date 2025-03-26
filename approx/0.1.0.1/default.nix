{ mkDerivation, base, containers, hashable, lib, QuickCheck, text
, time, unordered-containers, vector
}:
mkDerivation {
  pname = "approx";
  version = "0.1.0.1";
  sha256 = "29f1301964a139ea91241a37e0993adac6bc9d086427b7a888f2387aa202f16f";
  revision = "1";
  editedCabalFile = "0kj9qqfv8fzg5b6l33avflxjlmd52wjsjridff1d5n071dnif37y";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers hashable text time unordered-containers vector
  ];
  executableHaskellDepends = [
    base containers hashable text time unordered-containers vector
  ];
  testHaskellDepends = [
    base containers hashable QuickCheck text time unordered-containers
    vector
  ];
  homepage = "https://github.com/n-kishaloy/approx#readme";
  description = "Easy-to-use emulation of approximate, ranges and tolerances in Haskell";
  license = lib.licenses.mit;
  mainProgram = "approx-exe";
}

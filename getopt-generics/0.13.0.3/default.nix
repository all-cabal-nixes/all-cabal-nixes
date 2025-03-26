{ mkDerivation, base, base-compat, base-orphans, filepath
, generics-sop, hspec, lib, QuickCheck, safe, silently, tagged
}:
mkDerivation {
  pname = "getopt-generics";
  version = "0.13.0.3";
  sha256 = "ab05824897afa59304fd653685b5d9580cc91b1d6783d30234a03dbf9dee0288";
  libraryHaskellDepends = [
    base base-compat base-orphans generics-sop tagged
  ];
  testHaskellDepends = [
    base base-compat base-orphans filepath generics-sop hspec
    QuickCheck safe silently tagged
  ];
  homepage = "https://github.com/soenkehahn/getopt-generics#readme";
  description = "Create command line interfaces with ease";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, base-compat, base-orphans, filepath
, generics-sop, hspec, lib, QuickCheck, safe, silently, tagged
}:
mkDerivation {
  pname = "getopt-generics";
  version = "0.13.0.4";
  sha256 = "f9458ffc13a8767ca8026a2c9dfc294ce2b5ca94148d5286e368bc1c2c9b5fe7";
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

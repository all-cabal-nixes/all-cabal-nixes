{ mkDerivation, base, base-compat, base-orphans, filepath
, generics-sop, hspec, lib, QuickCheck, safe, silently, tagged
}:
mkDerivation {
  pname = "getopt-generics";
  version = "0.11.0.1";
  sha256 = "b3f49f80af9e7eba12260f772c8b2b85cea4be80c7f33fc363c28f5f9d7f9eca";
  libraryHaskellDepends = [
    base base-compat base-orphans generics-sop tagged
  ];
  testHaskellDepends = [
    base base-compat base-orphans filepath generics-sop hspec
    QuickCheck safe silently tagged
  ];
  homepage = "https://github.com/zalora/getopt-generics#readme";
  description = "Create command line interfaces with ease";
  license = lib.licenses.bsd3;
}

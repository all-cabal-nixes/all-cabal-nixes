{ mkDerivation, base, base-compat, base-orphans, filepath
, generics-sop, hspec, lib, QuickCheck, safe, silently, tagged
}:
mkDerivation {
  pname = "getopt-generics";
  version = "0.13.1.0";
  sha256 = "ed8ca8474deffd1db555d9bd7147526e02d2753cbdcdebc45238119fa2e7ba03";
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

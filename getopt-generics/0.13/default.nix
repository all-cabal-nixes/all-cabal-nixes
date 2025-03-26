{ mkDerivation, base, base-compat, base-orphans, filepath
, generics-sop, hspec, lib, QuickCheck, safe, silently, tagged
}:
mkDerivation {
  pname = "getopt-generics";
  version = "0.13";
  sha256 = "d193384dca0c9fdd8492ee888b1b8954b247f83ead6e4f3f81ded94377aaa34a";
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

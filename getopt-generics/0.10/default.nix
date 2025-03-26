{ mkDerivation, base, base-compat, base-orphans, directory
, filepath, generics-sop, hspec, lib, process, QuickCheck, silently
, tagged, temporary
}:
mkDerivation {
  pname = "getopt-generics";
  version = "0.10";
  sha256 = "87eb7e38c63ad05ddb7903718cbe158e847191121b6213feb1eae3d665e22cd1";
  libraryHaskellDepends = [
    base base-compat base-orphans generics-sop tagged
  ];
  testHaskellDepends = [
    base base-compat base-orphans directory filepath generics-sop hspec
    process QuickCheck silently tagged temporary
  ];
  homepage = "https://github.com/zalora/getopt-generics#readme";
  description = "Create command line interfaces with ease";
  license = lib.licenses.bsd3;
}

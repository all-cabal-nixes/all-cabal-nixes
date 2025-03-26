{ mkDerivation, base, base-compat, base-orphans, directory
, filepath, generics-sop, hspec, lib, process, QuickCheck, silently
, tagged, temporary
}:
mkDerivation {
  pname = "getopt-generics";
  version = "0.10.0.1";
  sha256 = "8e22e94a1f27e0dd2696e0ccd97dde5e2f137e969188dce92aa0866735801b75";
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

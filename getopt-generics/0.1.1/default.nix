{ mkDerivation, base, generics-sop, hspec, lib, safe, silently }:
mkDerivation {
  pname = "getopt-generics";
  version = "0.1.1";
  sha256 = "0b3f01323b9fea24adfad4a1e3afe02af0b291ed43016c97061a397e18acc1b1";
  libraryHaskellDepends = [ base generics-sop safe ];
  testHaskellDepends = [ base generics-sop hspec silently ];
  description = "Simple command line argument parsing";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, clock, lib }:
mkDerivation {
  pname = "ghc-gc-hook";
  version = "0.2.1.0";
  sha256 = "fd443dbfb0a880a56ccacc5ab8b9fa33f49ec753c54fd6dccb06f3ecf9902835";
  revision = "2";
  editedCabalFile = "0fyinix4wpl6d3x6hs43f1s7pgy6snfssa7dd4k0f8z28pg948ls";
  libraryHaskellDepends = [ base clock ];
  testHaskellDepends = [ base clock ];
  description = "GHC garbage collection hook";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, clock, lib }:
mkDerivation {
  pname = "ghc-gc-hook";
  version = "0.2.1.0";
  sha256 = "fd443dbfb0a880a56ccacc5ab8b9fa33f49ec753c54fd6dccb06f3ecf9902835";
  libraryHaskellDepends = [ base clock ];
  testHaskellDepends = [ base clock ];
  description = "GHC garbage collection hook";
  license = lib.licenses.bsd3;
}

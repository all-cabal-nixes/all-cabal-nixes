{ mkDerivation, base, containers, freer-simple, hspec, lib, random
}:
mkDerivation {
  pname = "freer-simple-random";
  version = "0.1.0.0";
  sha256 = "a38fd745d31e40fae8c7b7b7125c9e0e5c48fba858c577b0824fd3d342bfe02e";
  libraryHaskellDepends = [ base containers freer-simple random ];
  testHaskellDepends = [ base containers freer-simple hspec random ];
  description = "Random number generators using freer-simple";
  license = lib.licenses.mit;
}

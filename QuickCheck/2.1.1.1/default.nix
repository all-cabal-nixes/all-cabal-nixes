{ mkDerivation, base, extensible-exceptions, lib, mtl, random }:
mkDerivation {
  pname = "QuickCheck";
  version = "2.1.1.1";
  sha256 = "626a6f7a69e2bea3b4fe7c573d0bc8da8c77f97035cb2d3a5e1c9fca382b59c9";
  revision = "1";
  editedCabalFile = "0h088cqfz86p2l31vjvc75aqd38siy1xykqcjlrh13zq9cmbhi5b";
  libraryHaskellDepends = [ base extensible-exceptions mtl random ];
  homepage = "http://www.cse.chalmers.se/~koen";
  description = "Automatic testing of Haskell programs";
  license = lib.licenses.bsd3;
}

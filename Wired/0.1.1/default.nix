{ mkDerivation, base, chalmers-lava2000, containers, lib, mtl
, QuickCheck
}:
mkDerivation {
  pname = "Wired";
  version = "0.1.1";
  sha256 = "9e3a7525a959256e8bba125b93be7402c722158d0ee4f355469f362e32c51c4b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base chalmers-lava2000 containers mtl QuickCheck
  ];
  homepage = "http://www.cs.chalmers.se/~emax/wired/";
  description = "Wire-aware hardware description";
  license = lib.licenses.bsd3;
}

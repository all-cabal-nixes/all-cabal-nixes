{ mkDerivation, base, bytestring, deepseq, ghc-prim, lib, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "memory";
  version = "0.14.1";
  sha256 = "1cd87a34ca28ab5fbb9fbeb82f66cdbabf4e276e10caf7a64b798bf42edc0825";
  revision = "1";
  editedCabalFile = "0hkziz0vm0i5d3vrcqvw9lvmsrgzarzdy0br4rb481nfif0b3lr9";
  libraryHaskellDepends = [ base bytestring deepseq ghc-prim ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  homepage = "https://github.com/vincenthz/hs-memory";
  description = "memory and related abstraction stuff";
  license = lib.licenses.bsd3;
}

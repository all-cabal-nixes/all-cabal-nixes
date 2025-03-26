{ mkDerivation, base, bytestring, deepseq, ghc-prim, lib, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "memory";
  version = "0.6";
  sha256 = "7c09b84114044e9183785a6db7bef74fbfdcb710620f1185fd4a972ea0cd20a3";
  revision = "1";
  editedCabalFile = "08wgagwm3lr6ics1j9b7avsmi26iwxkp5rzgg8l0vgy1yw4p83rq";
  libraryHaskellDepends = [ base bytestring deepseq ghc-prim ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  homepage = "https://github.com/vincenthz/hs-memory";
  description = "memory and related abtraction stuff";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, bytestring, criterion, doctest
, doctest-discover, hedgehog, hspec, hspec-discover, hw-bits
, hw-hspec-hedgehog, hw-prim, hw-rankselect-base, lib, QuickCheck
, safe, vector
}:
mkDerivation {
  pname = "hw-excess";
  version = "0.2.2.3";
  sha256 = "596092a0649dbbb22370955cf315011df218ab656a02171696bb49b8ec289ce6";
  revision = "1";
  editedCabalFile = "1bll4amizah25w4c6xplndig77hd6jh65q6zjyr5x4vr11vg6xbx";
  libraryHaskellDepends = [
    base hw-bits hw-prim hw-rankselect-base safe vector
  ];
  testHaskellDepends = [
    base doctest doctest-discover hedgehog hspec hw-bits
    hw-hspec-hedgehog hw-prim QuickCheck vector
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring criterion hw-prim vector
  ];
  homepage = "http://github.com/haskell-works/hw-excess#readme";
  description = "Excess";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, chalmers-lava2000, containers, lib, mtl
, QuickCheck
}:
mkDerivation {
  pname = "Wired";
  version = "0.1";
  sha256 = "7c34f6e68f1f909ffd52f02b1d850f252dd00edfd563fd775e4be97f8ae3920f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base chalmers-lava2000 containers mtl QuickCheck
  ];
  description = "Wire-aware hardware description";
  license = lib.licenses.bsd3;
}

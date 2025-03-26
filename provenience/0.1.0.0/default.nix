{ mkDerivation, aeson, base, blaze-markup, containers, data-default
, fgl, lib, mtl, pandoc, text, time
}:
mkDerivation {
  pname = "provenience";
  version = "0.1.0.0";
  sha256 = "b96891b0571668497ac195a6e86627a419bd334846794d516db85fe2c8184bd5";
  libraryHaskellDepends = [
    aeson base blaze-markup containers data-default fgl mtl pandoc text
    time
  ];
  homepage = "https://hackage.haskell.org/package/provenience";
  description = "Computations that automatically track data dependencies";
  license = lib.licenses.gpl3Only;
}

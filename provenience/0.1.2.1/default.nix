{ mkDerivation, aeson, base, blaze-markup, containers, data-default
, fgl, lib, mtl, pandoc, text, time
}:
mkDerivation {
  pname = "provenience";
  version = "0.1.2.1";
  sha256 = "c1250539e7ba9eae0e88d81d89f2cfaa2e5500a9c44f37e7111f12d73ea1f095";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base blaze-markup containers data-default fgl mtl pandoc text
    time
  ];
  homepage = "https://hackage.haskell.org/package/provenience";
  description = "Computations that automatically track data dependencies";
  license = lib.licenses.gpl3Only;
}

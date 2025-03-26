{ mkDerivation, aeson, base, blaze-markup, containers, data-default
, fgl, lib, mtl, pandoc, text, time
}:
mkDerivation {
  pname = "provenience";
  version = "0.1.2.2";
  sha256 = "d604c3289d8731f5aaaf8f0d9c6acb2ccba857c73f7b0fd69a412fb322a691be";
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

{ mkDerivation, aeson, base, blaze-markup, containers, data-default
, fgl, lib, mtl, pandoc, text, time
}:
mkDerivation {
  pname = "provenience";
  version = "0.1.2.3";
  sha256 = "70f3001b53d957638cb7f3e653f23743c3131ba8addb13c386ea35dd7feb61df";
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

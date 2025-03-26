{ mkDerivation, array, base, containers, directory, filepath
, haskell-src, lib, mtl
}:
mkDerivation {
  pname = "hs2bf";
  version = "0.6.1";
  sha256 = "04a444f0adf4430eb9acbc82b908200b73d649b7aa4954e9296d2f1e6374b30d";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base containers directory filepath haskell-src mtl
  ];
  description = "Haskell to Brainfu*k compiler";
  license = lib.licenses.bsd3;
  mainProgram = "hs2bf";
}

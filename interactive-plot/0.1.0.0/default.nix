{ mkDerivation, base, containers, data-default-class, lib
, microlens, microlens-th, MonadRandom, mtl, transformers, vty
}:
mkDerivation {
  pname = "interactive-plot";
  version = "0.1.0.0";
  sha256 = "76e68019d2246d2272a9bc264b65244c03e499990e47d030cd981ddb37f00747";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-default-class microlens microlens-th
    MonadRandom mtl transformers vty
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/mstksg/interactive-plot#readme";
  description = "Interactive quick time series plotting";
  license = lib.licenses.bsd3;
  mainProgram = "interactive-plot-demo";
}

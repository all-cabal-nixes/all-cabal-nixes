{ mkDerivation, array, base, containers, filepath, HaXml, lib, mtl
, parsec, template-haskell, transformers
}:
mkDerivation {
  pname = "Eq";
  version = "1.1.3";
  sha256 = "4344182457c511c3a62755623bb8981ac57016b3523c510e9521f01ce9978e41";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers filepath HaXml mtl parsec template-haskell
    transformers
  ];
  description = "Render math formula in ASCII, and perform some simplifications";
  license = lib.licenses.bsd3;
  mainProgram = "eq";
}

{ mkDerivation, array, base, containers, directory, filepath
, haskell-src, lib, mtl
}:
mkDerivation {
  pname = "hs2bf";
  version = "0.6";
  sha256 = "118ec1b03f5d1827bddbf9dfba703fa4e5c6fafb299017e1106cb89b904f911d";
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

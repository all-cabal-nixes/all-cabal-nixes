{ mkDerivation, base, containers, directory, extra, ghc-prim
, js-jquery, lib, template-haskell, uniplate
}:
mkDerivation {
  pname = "debug";
  version = "0.0";
  sha256 = "beb79f420b55418c5540e68c17195096aad7ca82bb908fc6ab313c880c03ccdd";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory extra ghc-prim js-jquery template-haskell
    uniplate
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/ndmitchell/debug";
  description = "Simple trace-based debugger";
  license = lib.licenses.bsd3;
}

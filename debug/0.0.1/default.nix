{ mkDerivation, base, containers, directory, extra, ghc-prim
, js-jquery, lib, open-browser, template-haskell, uniplate
}:
mkDerivation {
  pname = "debug";
  version = "0.0.1";
  sha256 = "f34cd4f77a07db488e2a172157176015fe1d52ae03a79edfa2b6453518fb46d6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory extra ghc-prim js-jquery open-browser
    template-haskell uniplate
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/ndmitchell/debug";
  description = "Simple trace-based debugger";
  license = lib.licenses.bsd3;
}

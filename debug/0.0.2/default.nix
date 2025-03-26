{ mkDerivation, ansi-wl-pprint, base, containers, directory, extra
, ghc-prim, js-jquery, lib, open-browser, template-haskell
, uniplate
}:
mkDerivation {
  pname = "debug";
  version = "0.0.2";
  sha256 = "a3446734bcbdcaefe5a4be9d444ac4bac3c0502cd302da280e6a7de6b143bd8d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base containers directory extra ghc-prim js-jquery
    open-browser template-haskell uniplate
  ];
  testHaskellDepends = [ base extra ];
  homepage = "https://github.com/ndmitchell/debug";
  description = "Simple trace-based debugger";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, containers, haskell-src-exts, lib
, packedstring, pretty, syb, template-haskell
}:
mkDerivation {
  pname = "haskell-src-meta";
  version = "0.0.3.1";
  sha256 = "74d450fd9d50edfd3cdad5c2860da2af3454b280bd37b401e16e2f492bfb5e15";
  revision = "1";
  editedCabalFile = "0xi9a3hxah42gpc2714wl93zhlnwh6l0n5k3l0j7azjvhn7rccvy";
  libraryHaskellDepends = [
    base containers haskell-src-exts packedstring pretty syb
    template-haskell
  ];
  description = "Parse source to template-haskell abstract syntax";
  license = lib.licenses.bsd3;
}

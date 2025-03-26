{ mkDerivation, base, Boolean, bytestring, colour, containers
, csound-expression-dynamic, data-default, deepseq, directory
, filepath, ghc-prim, hashable, lib, NumInstances, temporal-media
, text, transformers, wl-pprint-text
}:
mkDerivation {
  pname = "csound-expression-typed";
  version = "0.2.8.0";
  sha256 = "6c5c051c20ea87a24c263dabbfbd098df9dffb0a3d399341db94ecfa4c50e631";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base Boolean bytestring colour containers csound-expression-dynamic
    data-default deepseq directory filepath ghc-prim hashable
    NumInstances temporal-media text transformers wl-pprint-text
  ];
  homepage = "https://github.com/anton-k/csound-expression-typed";
  description = "typed core for the library csound-expression";
  license = lib.licenses.bsd3;
}

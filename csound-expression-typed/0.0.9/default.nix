{ mkDerivation, base, Boolean, colour, containers
, csound-expression-dynamic, data-default, deepseq, ghc-prim
, hashable, lib, temporal-media, transformers, wl-pprint
}:
mkDerivation {
  pname = "csound-expression-typed";
  version = "0.0.9";
  sha256 = "dda1eefd627ab868b48ea0b55edfd8ee9f58343805f5c7e03001cfbc20084bb2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base Boolean colour containers csound-expression-dynamic
    data-default deepseq ghc-prim hashable temporal-media transformers
    wl-pprint
  ];
  homepage = "https://github.com/anton-k/csound-expression-typed";
  description = "typed core for the library csound-expression";
  license = lib.licenses.bsd3;
}

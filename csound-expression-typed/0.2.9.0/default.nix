{ mkDerivation, base, Boolean, bytestring, colour, containers
, csound-expression-dynamic, data-default, deepseq, directory
, filepath, ghc-prim, hashable, lib, NumInstances, temporal-media
, text, transformers, wl-pprint-text
}:
mkDerivation {
  pname = "csound-expression-typed";
  version = "0.2.9.0";
  sha256 = "8c4267a46f391540c294bbb102638d548900d72a2351372e593e0bdf3a3e4776";
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

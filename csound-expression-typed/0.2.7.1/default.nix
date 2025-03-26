{ mkDerivation, base, Boolean, bytestring, colour, containers
, csound-expression-dynamic, data-default, deepseq, directory
, filepath, ghc-prim, hashable, lib, NumInstances, temporal-media
, text, transformers, wl-pprint-text
}:
mkDerivation {
  pname = "csound-expression-typed";
  version = "0.2.7.1";
  sha256 = "f6335b4283abde0d06583bc43983f1b3c6e6c785d245ce7ca70117ab8cdef43b";
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

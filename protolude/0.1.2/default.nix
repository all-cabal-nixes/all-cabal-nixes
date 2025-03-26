{ mkDerivation, async, base, bytestring, containers, deepseq
, ghc-prim, lib, mtl, safe, semiring-simple, stm, string-conv, text
, transformers
}:
mkDerivation {
  pname = "protolude";
  version = "0.1.2";
  sha256 = "c44cff763b5ec3c46fd5e624db6b46932f555968f4f5a43c0948e6d06600a920";
  libraryHaskellDepends = [
    async base bytestring containers deepseq ghc-prim mtl safe
    semiring-simple stm string-conv text transformers
  ];
  homepage = "https://github.com/sdiehl/protolude";
  description = "A sensible set of defaults for writing custom Preludes";
  license = lib.licenses.mit;
}

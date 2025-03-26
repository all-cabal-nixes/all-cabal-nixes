{ mkDerivation, array, async, base, bytestring, containers, deepseq
, ghc-prim, hashable, lib, mtl, mtl-compat, safe, stm, text
, transformers, transformers-compat
}:
mkDerivation {
  pname = "protolude";
  version = "0.2.1";
  sha256 = "bdbf0e47f8cb8501df93eadfeaaa3a914cebbdd598e6c8b52ee7136c7a574be4";
  revision = "3";
  editedCabalFile = "1d6yrx1dj1qqml5rfspfabi7wkhn9i87z7dbq3zsbwk5ywdzwkq8";
  libraryHaskellDepends = [
    array async base bytestring containers deepseq ghc-prim hashable
    mtl mtl-compat safe stm text transformers transformers-compat
  ];
  homepage = "https://github.com/sdiehl/protolude";
  description = "A small prelude";
  license = lib.licenses.mit;
}

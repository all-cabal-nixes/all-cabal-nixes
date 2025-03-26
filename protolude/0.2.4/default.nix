{ mkDerivation, array, async, base, bytestring, containers, deepseq
, ghc-prim, hashable, lib, mtl, mtl-compat, stm, text, transformers
, transformers-compat
}:
mkDerivation {
  pname = "protolude";
  version = "0.2.4";
  sha256 = "1192210b90b409f0541cfd5b2a57e30f1156309900b5a4a4aeb3d9d55d90796e";
  revision = "1";
  editedCabalFile = "1bwjfwpqc8j221hv9d4c0nfn0lls68nphfhmp70zhl0hcfz02v7c";
  libraryHaskellDepends = [
    array async base bytestring containers deepseq ghc-prim hashable
    mtl mtl-compat stm text transformers transformers-compat
  ];
  homepage = "https://github.com/sdiehl/protolude";
  description = "A small prelude";
  license = lib.licenses.mit;
}

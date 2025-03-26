{ mkDerivation, base, containers, ghcjs-perch, lib, mtl
, transformers, transient, transient-universe
}:
mkDerivation {
  pname = "ghcjs-hplay";
  version = "0.2";
  sha256 = "26da808173d1d113fa4fc1270d8ee30c7d957e59dfe251d32f9fdb94ee6065ea";
  libraryHaskellDepends = [
    base containers ghcjs-perch mtl transformers transient
    transient-universe
  ];
  homepage = "https://github.com/agocorona/hplayground";
  description = "monadic, reactive Formlets running in the Web browser";
  license = lib.licenses.bsd3;
}

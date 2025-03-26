{ mkDerivation, base, data-default-class, lib, mtl, semigroupoids
, these, transformers, transformers-compat
}:
mkDerivation {
  pname = "monad-chronicle";
  version = "1.0.0.1";
  sha256 = "6fd568d01e17e66c0f55d871bba24014b65974df402df772ef4d11ae8b4b3cdd";
  revision = "2";
  editedCabalFile = "1h3dk50wpbpi5qdxfwk8d5c22ad0ll1j647b4dbcjm4318l4ahkm";
  libraryHaskellDepends = [
    base data-default-class mtl semigroupoids these transformers
    transformers-compat
  ];
  homepage = "https://github.com/haskellari/these";
  description = "These as a transformer, ChronicleT";
  license = lib.licenses.bsd3;
}

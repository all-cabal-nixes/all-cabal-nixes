{ mkDerivation, base, lib, microlens, mtl, transformers
, transformers-compat
}:
mkDerivation {
  pname = "microlens-mtl";
  version = "0.1.7.0";
  sha256 = "521f641ad6f051b13cbb0ee7c418bcba8169f6714a270c28a08fbe1ef75ae34f";
  revision = "1";
  editedCabalFile = "164zp8pvp9z6y2sgfpykfdyrn3hm9108qjb1h8rz7wv94ih2y4d6";
  libraryHaskellDepends = [
    base microlens mtl transformers transformers-compat
  ];
  homepage = "http://github.com/aelve/microlens";
  description = "microlens support for Reader/Writer/State from mtl";
  license = lib.licenses.bsd3;
}

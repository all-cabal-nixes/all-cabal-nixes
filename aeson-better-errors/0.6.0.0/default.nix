{ mkDerivation, aeson, base, bytestring, dlist, lib, mtl
, scientific, text, transformers, transformers-compat
, unordered-containers, vector, void
}:
mkDerivation {
  pname = "aeson-better-errors";
  version = "0.6.0.0";
  sha256 = "40784e909a9fddc52a1d1a869526736c99fa8c2666f55274a8813a283a8817a1";
  revision = "3";
  editedCabalFile = "07754nsr37whvxc0i74cki4f0qj08ri7lq2prhihzg5fz82bd0zq";
  libraryHaskellDepends = [
    aeson base bytestring dlist mtl scientific text transformers
    transformers-compat unordered-containers vector void
  ];
  homepage = "https://github.com/hdgarrood/aeson-better-errors";
  description = "Better error messages when decoding JSON values";
  license = lib.licenses.mit;
}

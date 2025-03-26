{ mkDerivation, base, data-default-class, lib, mtl, semigroupoids
, these, transformers, transformers-compat
}:
mkDerivation {
  pname = "monad-chronicle";
  version = "1";
  sha256 = "14a83028d7e419482d32db1fbf3dbb5a719c67ab37ce7738fb29d53b9049a10f";
  revision = "2";
  editedCabalFile = "0ajjcv8h6104k2xlzlqkhvy7hmv6p4ldca3jdsa9ns38sxy8j6ld";
  libraryHaskellDepends = [
    base data-default-class mtl semigroupoids these transformers
    transformers-compat
  ];
  homepage = "https://github.com/isomorphism/these";
  description = "These as a transformer, ChronicleT";
  license = lib.licenses.bsd3;
}

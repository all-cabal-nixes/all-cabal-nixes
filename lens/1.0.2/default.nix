{ mkDerivation, base, bytestring, containers, lib, mtl
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "lens";
  version = "1.0.2";
  sha256 = "ce6a321847ec5570a24c2b15c6769010911eaa22f117afe885233a12d4acec5c";
  revision = "1";
  editedCabalFile = "0hs4adwzwf8dm8a4mls4f7zgxbq4kr9wb7l513p4pkij80nd7p6k";
  libraryHaskellDepends = [
    base bytestring containers mtl template-haskell text transformers
  ];
  homepage = "http://github.com/ekmett/lens/";
  description = "Families of Lenses, Folds and Traversals";
  license = lib.licenses.bsd3;
}

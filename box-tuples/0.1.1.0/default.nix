{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "box-tuples";
  version = "0.1.1.0";
  sha256 = "f378bf3941f7a40f7c59cba2c6b93f8affa036e4bc6b7c75f999c69ad63d1ac8";
  revision = "1";
  editedCabalFile = "0i4ww21wm5f896lia3iszhpi879az7lv9qb4qikvn9z0waph6nns";
  libraryHaskellDepends = [ base ghc-prim ];
  description = "A hack to use GHC.Prim primitives in GHCi";
  license = lib.licenses.mit;
}

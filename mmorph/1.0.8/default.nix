{ mkDerivation, base, lib, mtl, transformers, transformers-compat
}:
mkDerivation {
  pname = "mmorph";
  version = "1.0.8";
  sha256 = "0ecfb0159c700684b8182a95295ed50cb59ea3c821d66346533178751421e7be";
  revision = "1";
  editedCabalFile = "0g0jhjh86aw1plfpgn9hks3hy52g5lz9a2xm3d1j4qf2ni06jk4f";
  libraryHaskellDepends = [
    base mtl transformers transformers-compat
  ];
  description = "Monad morphisms";
  license = lib.licenses.bsd3;
}

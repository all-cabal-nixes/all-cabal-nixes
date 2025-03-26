{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "failable";
  version = "0.1.0.0";
  sha256 = "88fbaf3e5507782562769fab3fdb47699ce1b1c9057a4fae9b913b548d6697c0";
  revision = "1";
  editedCabalFile = "0gj6br5bpb34njn8b910iwxlvxxn43cxm68qwvh71ygz9qrbqf4c";
  libraryHaskellDepends = [ base mtl transformers ];
  description = "A 'Failable' error monad class to unify failure across monads that can fail";
  license = lib.licenses.bsd3;
}

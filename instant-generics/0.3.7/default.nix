{ mkDerivation, base, containers, lib, syb, template-haskell }:
mkDerivation {
  pname = "instant-generics";
  version = "0.3.7";
  sha256 = "db7f9f49c30c6604dd9fde2c8d2e850a3a072eca1b857ed4e377c89800e86e4e";
  revision = "1";
  editedCabalFile = "0yd68idhwxy9czkjn5l9pl7j3zplrwwnw8578lybyk48fzvr1ql2";
  libraryHaskellDepends = [ base containers syb template-haskell ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/InstantGenerics";
  description = "Generic programming library with a sum of products view";
  license = lib.licenses.bsd3;
}

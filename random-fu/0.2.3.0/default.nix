{ mkDerivation, base, erf, gamma, lib, monad-loops, mtl
, random-shuffle, random-source, rvar, syb, template-haskell
, transformers, vector
}:
mkDerivation {
  pname = "random-fu";
  version = "0.2.3.0";
  sha256 = "c889d81fbc71ea3605095ad4b958b10b62f2ad744d74d9f5951d804f7e0b769f";
  revision = "1";
  editedCabalFile = "0vp18g5qqn77h97lvh00gh2a0d1cxw4izq5j7vm44kixy8w3k9xg";
  libraryHaskellDepends = [
    base erf gamma monad-loops mtl random-shuffle random-source rvar
    syb template-haskell transformers vector
  ];
  homepage = "https://github.com/mokus0/random-fu";
  description = "Random number generation";
  license = lib.licenses.publicDomain;
}

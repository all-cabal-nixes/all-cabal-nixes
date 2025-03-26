{ mkDerivation, base, erf, gamma, lib, monad-loops, mtl
, random-shuffle, random-source, rvar, syb, template-haskell
, transformers, vector
}:
mkDerivation {
  pname = "random-fu";
  version = "0.2.4.0";
  sha256 = "8d8714f7462f21fd191649a2dc8cfd6c297f4f629cfa21594dc9688745813cf2";
  revision = "1";
  editedCabalFile = "0hp4i1lnf16rh7mjvx149h3w0g763b28d1jcy3fllfpl54fy31xk";
  libraryHaskellDepends = [
    base erf gamma monad-loops mtl random-shuffle random-source rvar
    syb template-haskell transformers vector
  ];
  homepage = "https://github.com/mokus0/random-fu";
  description = "Random number generation";
  license = lib.licenses.publicDomain;
}

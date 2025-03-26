{ mkDerivation, base, erf, lib, math-functions, monad-loops, mtl
, random-shuffle, random-source, rvar, syb, template-haskell
, transformers, vector
}:
mkDerivation {
  pname = "random-fu";
  version = "0.2.6.0";
  sha256 = "378007f425c0f6e2e05c3f9563445719d4906decc73e188093ded20e478621d6";
  revision = "1";
  editedCabalFile = "1fqb29h6k1fzr2ccdvzrk90xjkfmi99i0nqxdz6xcghzk7ij5jda";
  libraryHaskellDepends = [
    base erf math-functions monad-loops mtl random-shuffle
    random-source rvar syb template-haskell transformers vector
  ];
  homepage = "https://github.com/mokus0/random-fu";
  description = "Random number generation";
  license = lib.licenses.publicDomain;
}

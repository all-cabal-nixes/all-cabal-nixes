{ mkDerivation, base, erf, lib, log-domain, math-functions
, monad-loops, mtl, random-shuffle, random-source, rvar, syb
, template-haskell, transformers, vector
}:
mkDerivation {
  pname = "random-fu";
  version = "0.2.6.2";
  sha256 = "cf02b03dc869305c98387ad8efb7f09410dd531852a79620e5720383e0c9ffc8";
  revision = "1";
  editedCabalFile = "1d0wliykrgzxh3fgfymn8fs5wl6bxsgpljgnbpfmr5izl8gwbsv7";
  libraryHaskellDepends = [
    base erf log-domain math-functions monad-loops mtl random-shuffle
    random-source rvar syb template-haskell transformers vector
  ];
  homepage = "https://github.com/mokus0/random-fu";
  description = "Random number generation";
  license = lib.licenses.publicDomain;
}

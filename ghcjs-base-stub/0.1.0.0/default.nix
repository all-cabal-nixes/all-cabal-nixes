{ mkDerivation, aeson, attoparsec, base, deepseq, ghc-prim, lib
, primitive, scientific, text, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "ghcjs-base-stub";
  version = "0.1.0.0";
  sha256 = "7313450c67d5b2d3442314ce27518082800c5244708fc4e3e717365511e8b221";
  revision = "1";
  editedCabalFile = "11wnq65ql1f6xc0j2h015qv02sz541vip0xi6fr4d0fv6sv0hm4k";
  libraryHaskellDepends = [
    aeson attoparsec base deepseq ghc-prim primitive scientific text
    transformers unordered-containers vector
  ];
  homepage = "https://github.com/louispan/javascript-stub#readme";
  description = "Allow GHCJS projects to compile under GHC and develop using intero";
  license = lib.licenses.bsd3;
}

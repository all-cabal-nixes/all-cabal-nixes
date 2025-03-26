{ mkDerivation, base, lib, mtl, random, transformers }:
mkDerivation {
  pname = "MonadRandom";
  version = "0.1.11";
  sha256 = "c34f1d9ca5b7b9f0003aa0e561a66e056f81fb23d39b9e547f2a6682201bee80";
  revision = "2";
  editedCabalFile = "07afrpd4h2xxczzxbrc9msyjv55akh69d5kd626iz7h06xripq9y";
  libraryHaskellDepends = [ base mtl random transformers ];
  description = "Random-number generation monad";
  license = "unknown";
}

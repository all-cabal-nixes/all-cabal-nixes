{ mkDerivation, base, lib, mtl, random, transformers }:
mkDerivation {
  pname = "MonadRandom";
  version = "0.1.9";
  sha256 = "9f9a9767a8aedac8d85425cba732af3a656f6715331a6f643ee4d30e8a3924d9";
  revision = "2";
  editedCabalFile = "0n9l0c7vhjg7sa3zg94pi66nammrjchqgilwcw41m40clcpxnwnw";
  libraryHaskellDepends = [ base mtl random transformers ];
  description = "Random-number generation monad";
  license = "unknown";
}

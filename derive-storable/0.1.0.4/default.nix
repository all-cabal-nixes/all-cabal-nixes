{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "derive-storable";
  version = "0.1.0.4";
  sha256 = "eb45d84603824334442b68ef07eb107d1b7ccd69e17161ef2a7fc5b5b4df339a";
  revision = "1";
  editedCabalFile = "0226nx8sn89dgxdqa82wwzfdbzhl5bjzdm1is4cfhhnmr4nqnvkv";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://www.github.com/mkloczko/derive-storable/";
  description = "Derive Storable instances with GHC.Generics.";
  license = lib.licenses.mit;
}

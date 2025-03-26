{ mkDerivation, base, containers, lib, QuickCheck, transformers }:
mkDerivation {
  pname = "selective";
  version = "0.5";
  sha256 = "b0fda80309a83d8f9eed9b8798b3c8c6626600154948323a8d80ab8e2c2f8da3";
  libraryHaskellDepends = [ base containers transformers ];
  testHaskellDepends = [ base containers QuickCheck transformers ];
  homepage = "https://github.com/snowleopard/selective";
  description = "Selective applicative functors";
  license = lib.licenses.mit;
}

{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "managed";
  version = "1.0.2";
  sha256 = "f2f562c1c9a1c5b2a73593fe9989c651fda86f67eee65be20861d151911a663c";
  libraryHaskellDepends = [ base transformers ];
  description = "A monad for managed values";
  license = lib.licenses.bsd3;
}

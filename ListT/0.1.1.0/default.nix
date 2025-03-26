{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "ListT";
  version = "0.1.1.0";
  sha256 = "2bb3b538212122fa93f8e527ecce43c1bc29755a46949cdf7612d604fd6ab58b";
  libraryHaskellDepends = [ base transformers ];
  description = "List transformer";
  license = lib.licenses.bsd3;
}

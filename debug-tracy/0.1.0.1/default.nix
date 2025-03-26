{ mkDerivation, base, lib, random, transformers }:
mkDerivation {
  pname = "debug-tracy";
  version = "0.1.0.1";
  sha256 = "e541898ecf5c136cf54c448ef57e8bf808ad8a0fc82e56a9c8e8656fcea9e3b2";
  libraryHaskellDepends = [ base random transformers ];
  description = "More useful trace functions for investigating bugs";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, containers, lib, suitable, transformers }:
mkDerivation {
  pname = "rmonad";
  version = "0.7";
  sha256 = "ddf3db83b9b1965e97b732ab6d2a7c61c688a3c9ebdc706b6381fb57f0c3e5e8";
  libraryHaskellDepends = [ base containers suitable transformers ];
  description = "Restricted monad library";
  license = lib.licenses.bsd3;
}

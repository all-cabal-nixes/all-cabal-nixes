{ mkDerivation, base, hedgehog, lib, transformers }:
mkDerivation {
  pname = "interval-functor";
  version = "0.0.0.0";
  sha256 = "835834c9738cf5a8ca91721b9de5d8e85cd333146fc1e9b6ac87e860b6c2773a";
  libraryHaskellDepends = [ base transformers ];
  testHaskellDepends = [ base hedgehog ];
  homepage = "https://github.com/robrix/interval-functor";
  description = "Intervals of functors";
  license = lib.licensesSpdx."BSD-3-Clause";
}

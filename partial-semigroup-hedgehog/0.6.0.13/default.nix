{ mkDerivation, base, hedgehog, lib, partial-semigroup }:
mkDerivation {
  pname = "partial-semigroup-hedgehog";
  version = "0.6.0.13";
  sha256 = "a36450c5e89cf59ede41b714d2341cc3a548613f11d324273df27af5b808f384";
  libraryHaskellDepends = [ base hedgehog partial-semigroup ];
  homepage = "https://github.com/typeclasses/partial-semigroup-hedgehog";
  description = "Property testing for partial semigroups using Hedgehog";
  license = lib.licensesSpdx."Apache-2.0";
}

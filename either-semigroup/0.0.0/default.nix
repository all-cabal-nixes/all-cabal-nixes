{ mkDerivation, base, lib }:
mkDerivation {
  pname = "either-semigroup";
  version = "0.0.0";
  sha256 = "f1a87f6fbb5b82be2fee3de53b7f17718264a35641a361e14e801e19309b8e52";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/mixphix/either-semigroup#readme";
  description = "Either with a stricter Semigroup instance";
  license = lib.licensesSpdx."BSD-2-Clause";
}

{ mkDerivation, ad, base, data-default-class, lib, statistics }:
mkDerivation {
  pname = "irt";
  version = "0.2.0.0";
  sha256 = "00ac83ee03b4e33e9d39b710314d9047083c065932daf7187263f1495dccbc8f";
  libraryHaskellDepends = [ ad base data-default-class statistics ];
  homepage = "https://github.com/argiopetech/irt";
  description = "A Haskell library providing Item Response Theory functions for use in computerized adaptive testing";
  license = lib.licenses.bsd3;
}

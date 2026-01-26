{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "memfd";
  version = "1.0.1.1";
  sha256 = "886ffe57ddd7f6570461b248119ce7d54cb64dab4143accc95cd13d96331edd9";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/typeclasses/memfd";
  description = "Open temporary anonymous Linux file handles";
  license = lib.licensesSpdx."Apache-2.0";
}

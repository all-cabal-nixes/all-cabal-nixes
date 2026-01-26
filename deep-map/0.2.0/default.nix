{ mkDerivation, base, containers, indexed-traversable, lib }:
mkDerivation {
  pname = "deep-map";
  version = "0.2.0";
  sha256 = "fe2ef6feba5d9616aa67572b4fa0efa2a047089db46e86ed31e7e4d1788579e1";
  libraryHaskellDepends = [ base containers indexed-traversable ];
  homepage = "https://github.com/mixphix/deep-map";
  description = "Deeply-nested, multiple key type maps";
  license = lib.licensesSpdx."BSD-3-Clause";
}

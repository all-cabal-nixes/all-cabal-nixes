{ mkDerivation, adjunctions, base, first-class-families, harpie
, lib, numhask, prettyprinter
}:
mkDerivation {
  pname = "harpie-numhask";
  version = "0.1.1.0";
  sha256 = "d8dca802d6fbc26c0aa13190a4c224d33594538b04c4ae427c2e5c86404d42fe";
  libraryHaskellDepends = [
    adjunctions base first-class-families harpie numhask prettyprinter
  ];
  homepage = "https://github.com/tonyday567/harpie-numhask#readme";
  description = "numhask shim for harpie";
  license = lib.licensesSpdx."BSD-3-Clause";
}

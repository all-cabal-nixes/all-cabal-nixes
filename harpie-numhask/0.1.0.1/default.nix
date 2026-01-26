{ mkDerivation, adjunctions, base, doctest-parallel
, first-class-families, harpie, lib, numhask, prettyprinter
}:
mkDerivation {
  pname = "harpie-numhask";
  version = "0.1.0.1";
  sha256 = "c2a178fc657e326eea84ec3634163659f4c633b7431683b19571bca5f87c0899";
  libraryHaskellDepends = [
    adjunctions base first-class-families harpie numhask
  ];
  testHaskellDepends = [ base doctest-parallel prettyprinter ];
  homepage = "https://github.com/tonyday567/harpie-numhask#readme";
  description = "numhask shim for harpie";
  license = lib.licensesSpdx."BSD-3-Clause";
}

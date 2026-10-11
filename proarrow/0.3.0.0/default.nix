{ mkDerivation, base, containers, data-default, falsify, fin, lib
, tasty, tasty-falsify, universe-base, vec, vector
}:
mkDerivation {
  pname = "proarrow";
  version = "0.3.0.0";
  sha256 = "d6c9699afa9893d62fd755819f640f4faee9903702573844c764cf94238804ea";
  libraryHaskellDepends = [
    base containers data-default falsify fin tasty tasty-falsify
    universe-base vec vector
  ];
  testHaskellDepends = [
    base containers falsify fin tasty tasty-falsify universe-base vec
    vector
  ];
  doHaddock = false;
  homepage = "https://github.com/sjoerdvisscher/proarrow";
  description = "Category theory with a central role for profunctors";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}

{ mkDerivation, base, containers, data-default, falsify, fin, lib
, tasty, tasty-falsify, universe-base, vec
}:
mkDerivation {
  pname = "proarrow";
  version = "0.1.0.0";
  sha256 = "c5065799eeb688ff35a48777115d346012f20ac5a8ecf028f37e309ef34d9e49";
  libraryHaskellDepends = [
    base containers data-default falsify fin tasty tasty-falsify
    universe-base vec
  ];
  testHaskellDepends = [
    base containers falsify fin tasty tasty-falsify universe-base vec
  ];
  doHaddock = false;
  homepage = "https://github.com/sjoerdvisscher/proarrow";
  description = "Category theory with a central role for profunctors";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}

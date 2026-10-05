{ mkDerivation, base, containers, data-default, falsify, fin, lib
, tasty, tasty-falsify, universe-base, vec
}:
mkDerivation {
  pname = "proarrow";
  version = "0.2.0.0";
  sha256 = "f0adf34fce35363efb5b8fdc1724ca8216b4bc316e3068f63f9b32ee2b2098c0";
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

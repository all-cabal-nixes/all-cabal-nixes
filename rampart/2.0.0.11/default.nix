{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "rampart";
  version = "2.0.0.11";
  sha256 = "f41d9a78284154f286898ca9686277d3b0b83bf92ef1d340786e3405a00e1212";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  description = "Determine how intervals relate to each other";
  license = lib.licensesSpdx."MIT";
}

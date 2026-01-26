{ mkDerivation, base, HUnit, lib }:
mkDerivation {
  pname = "flow";
  version = "2.0.0.11";
  sha256 = "3eddbd6bdacc6d3464dc691fe46fa5e0b29ee909b547fea8de6f7d365e9606f7";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base HUnit ];
  description = "Write more understandable Haskell";
  license = lib.licensesSpdx."MIT";
}

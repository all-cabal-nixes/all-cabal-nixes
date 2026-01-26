{ mkDerivation, base, lib }:
mkDerivation {
  pname = "generic-lexicographic-order";
  version = "0.1.0.1";
  sha256 = "ddce5430dad724aadc227af8487aaa3421861fde17009162a63e7516dda47e07";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/friedbrice/generic-lexicographic-order";
  description = "Derive Bounded and Enum for sum types and Enum for product types";
  license = lib.licensesSpdx."BSD-3-Clause";
}

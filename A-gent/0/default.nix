{ mkDerivation, base, lib }:
mkDerivation {
  pname = "A-gent";
  version = "0";
  sha256 = "17970b2a1ddda86463cceadf3b0f4a3e0ce9c88aebfcc744ae747e12a03445bd";
  libraryHaskellDepends = [ base ];
  homepage = "https://a-gent.org";
  description = "Λ-gent, based on placeholder definitions for TODO and unimplemented";
  license = lib.licensesSpdx."AGPL-3.0-only";
}

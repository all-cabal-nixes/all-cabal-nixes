{ mkDerivation, base, hspec, hspec-discover, lib }:
mkDerivation {
  pname = "indexed-containers";
  version = "0.1.0.0";
  sha256 = "4114f536c7427cb0361b61d7a60e40df8c39ecc2701461f359aa886b5e270f02";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/zliu41/indexed-containers#readme";
  description = "Simple, no-frills indexed lists";
  license = lib.licensesSpdx."BSD-3-Clause";
}

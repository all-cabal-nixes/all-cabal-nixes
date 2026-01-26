{ mkDerivation, base, bytestring, hspec, lib, template-haskell }:
mkDerivation {
  pname = "io-embed";
  version = "0.1.0.1";
  sha256 = "6b1732fbc7db37079e7cf7f204698585a0ecc38a038139083fc488a9f6cca04c";
  libraryHaskellDepends = [ base bytestring hspec template-haskell ];
  testHaskellDepends = [ base bytestring hspec template-haskell ];
  homepage = "https://github.com/gtollini/io-embed#readme";
  description = "Use Template Haskell to embed the result of an IO computation";
  license = lib.licensesSpdx."BSD-3-Clause";
}

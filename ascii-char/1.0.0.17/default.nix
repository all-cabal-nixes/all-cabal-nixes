{ mkDerivation, base, hashable, hspec, lib }:
mkDerivation {
  pname = "ascii-char";
  version = "1.0.0.17";
  sha256 = "5a7bcda5a055698938046bd54a57bfa29256c4d45cfb8b937e5eb2bcdd7cc294";
  libraryHaskellDepends = [ base hashable ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/typeclasses/ascii-char";
  description = "A Char type representing an ASCII character";
  license = lib.licensesSpdx."Apache-2.0";
}

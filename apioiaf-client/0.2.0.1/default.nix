{ mkDerivation, aeson, base, bytestring, lens, lib, wreq }:
mkDerivation {
  pname = "apioiaf-client";
  version = "0.2.0.1";
  sha256 = "cf900b827f09c39996bdc5e36917cb117a783288f4f6fef08396323e17e3f190";
  libraryHaskellDepends = [ aeson base bytestring lens wreq ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/kberger/anapioficeandfire-haskell#readme";
  description = "Consumer library for anapioficeandfire.com";
  license = lib.licenses.bsd3;
}

{ mkDerivation, aeson, base, bytestring, lens, lib, wreq }:
mkDerivation {
  pname = "apioiaf-client";
  version = "0.2.1.0";
  sha256 = "15561082ee74c3a64786347f9d8206896b70b1d3475e9dfa0318e2ed84703c6a";
  libraryHaskellDepends = [ aeson base bytestring lens wreq ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/kberger/anapioficeandfire-haskell#readme";
  description = "Consumer library for anapioficeandfire.com";
  license = lib.licenses.bsd3;
}

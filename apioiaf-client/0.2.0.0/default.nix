{ mkDerivation, aeson, base, bytestring, lens, lib, wreq }:
mkDerivation {
  pname = "apioiaf-client";
  version = "0.2.0.0";
  sha256 = "7b3d3ae832da934a4d8eba60bba53e8713055140649d9f643d74c5c91c989afb";
  libraryHaskellDepends = [ aeson base bytestring lens wreq ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/kberger/anapioficeandfire-haskell#readme";
  description = "Consumer library for anapioficeandfire.com";
  license = lib.licenses.bsd3;
}

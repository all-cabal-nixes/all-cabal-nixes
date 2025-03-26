{ mkDerivation, aeson, base, bytestring, lens, lib, wreq }:
mkDerivation {
  pname = "apioiaf-client";
  version = "0.1.0.0";
  sha256 = "8493248ae0d1303afba5f600e7c38fb29b6811d2348f994af056413a3ebbd0ff";
  libraryHaskellDepends = [ aeson base bytestring lens wreq ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/kberger/anapioficeandfire-haskell#readme";
  description = "Consumer library for anapioficeandfire.com";
  license = lib.licenses.bsd3;
}

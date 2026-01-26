{ mkDerivation, arithmoi, base, containers, hspec, hspec-discover
, integer-gmp, lib
}:
mkDerivation {
  pname = "cantor-pairing";
  version = "0.1.0.0";
  sha256 = "57ce8e50eb25499352426f0b26596fe5aeeb2a3a2be04e0d9999f0461dc21184";
  libraryHaskellDepends = [ arithmoi base containers integer-gmp ];
  testHaskellDepends = [ base hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/identicalsnowflake/cantor-pairing";
  description = "Convert data to and from a natural number representation";
  license = lib.licensesSpdx."MIT";
}

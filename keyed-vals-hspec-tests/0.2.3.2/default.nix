{ mkDerivation, aeson, base, benri-hspec, bytestring, containers
, hspec, http-api-data, keyed-vals, lib, text
}:
mkDerivation {
  pname = "keyed-vals-hspec-tests";
  version = "0.2.3.2";
  sha256 = "fd72076ea2ac54aed36f4e4cfb9b302cc18db88dfbe216e421749386242b4bb1";
  libraryHaskellDepends = [
    aeson base benri-hspec bytestring containers hspec http-api-data
    keyed-vals text
  ];
  homepage = "https://github.com/adetokunbo/keyed-vals#readme";
  description = "Validate a keyed-vals Handle";
  license = lib.licenses.bsd3;
}

{ mkDerivation, aeson, base, base64-bytestring, bytestring
, cryptohash-sha256, hspec, hspec-wai, http-conduit, http-types
, lib, QuickCheck, quickcheck-instances, raw-strings-qq, scotty
, text, time, transformers, wai
}:
mkDerivation {
  pname = "line";
  version = "4.0.1";
  sha256 = "a1dfab5dcd078747920fc61a024eb096a554f465d57c8bc642c155150f41667c";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring cryptohash-sha256
    http-conduit http-types scotty text time transformers wai
  ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring cryptohash-sha256 hspec
    hspec-wai QuickCheck quickcheck-instances raw-strings-qq scotty
    text time transformers
  ];
  homepage = "https://github.com/utatti/line";
  description = "Haskell SDK for the LINE API";
  license = lib.licenses.bsd3;
}

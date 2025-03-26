{ mkDerivation, aeson, base, base64-bytestring, bytestring
, cryptohash-sha256, http-types, lens, lib, text, time
, transformers, wai, wreq
}:
mkDerivation {
  pname = "line";
  version = "1.0.0.1";
  sha256 = "f4cdfb7531f722143c20ee7a52655ec0a5c776777a45f9a9b653e2ff9910d9d6";
  revision = "1";
  editedCabalFile = "1arz241nqf4g7yrv6j1fr8dp9x0qwlb4bc5s42wq6k2843489bdl";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring cryptohash-sha256
    http-types lens text time transformers wai wreq
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/noraesae/line";
  description = "Haskell SDK for the LINE API";
  license = lib.licenses.bsd3;
}

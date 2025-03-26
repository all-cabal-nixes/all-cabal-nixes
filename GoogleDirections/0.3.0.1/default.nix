{ mkDerivation, AttoJson, base, bytestring, containers, dataenc
, download-curl, lib
}:
mkDerivation {
  pname = "GoogleDirections";
  version = "0.3.0.1";
  sha256 = "63c9350e9b970f96d5ccd57f86a0f45b954b145a38c37181c94629e4a338f3f4";
  libraryHaskellDepends = [
    AttoJson base bytestring containers dataenc download-curl
  ];
  homepage = "https://github.com/favilo/GoogleDirections.git";
  description = "Haskell Interface to Google Directions API";
  license = lib.licenses.bsd3;
}

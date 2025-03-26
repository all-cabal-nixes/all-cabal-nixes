{ mkDerivation, aeson, base, base64-string, bytestring
, case-insensitive, directory, hex, HTTP, http-client, http-conduit
, http-types, lib, strict, text, time
}:
mkDerivation {
  pname = "pokitdok";
  version = "4.1.0.2";
  sha256 = "3cc85d3ef6cce75b57208c5a6a5689032a1a913af9b21d689c30c274ecb2f322";
  libraryHaskellDepends = [
    aeson base base64-string bytestring case-insensitive directory hex
    HTTP http-client http-conduit http-types strict text time
  ];
  homepage = "https://platform.pokitdok.com";
  description = "PokitDok Platform API Client for Haskell";
  license = lib.licenses.mit;
}

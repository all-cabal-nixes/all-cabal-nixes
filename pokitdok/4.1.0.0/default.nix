{ mkDerivation, aeson, base, base64-string, bytestring
, case-insensitive, directory, hex, HTTP, http-client, http-conduit
, http-types, lib, strict, text, time
}:
mkDerivation {
  pname = "pokitdok";
  version = "4.1.0.0";
  sha256 = "8f17608a47d949e6e9a244220a664715d22f5eb967a8664bffdb6af17f78901d";
  libraryHaskellDepends = [
    aeson base base64-string bytestring case-insensitive directory hex
    HTTP http-client http-conduit http-types strict text time
  ];
  homepage = "https://platform.pokitdok.com";
  description = "PokitDok Platform API Client for Haskell";
  license = lib.licenses.mit;
}

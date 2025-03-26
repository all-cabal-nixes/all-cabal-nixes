{ mkDerivation, aeson, base, base64-string, bytestring
, case-insensitive, directory, hex, HTTP, http-client, http-conduit
, http-types, lib, strict, text, time
}:
mkDerivation {
  pname = "pokitdok";
  version = "4.1.0.1";
  sha256 = "00d1c75bd2b7e5bf4ac4169b19bbbfb24314f0e6e900cbee015569a8846ad932";
  libraryHaskellDepends = [
    aeson base base64-string bytestring case-insensitive directory hex
    HTTP http-client http-conduit http-types strict text time
  ];
  homepage = "https://platform.pokitdok.com";
  description = "PokitDok Platform API Client for Haskell";
  license = lib.licenses.mit;
}

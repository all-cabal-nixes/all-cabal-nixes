{ mkDerivation, aeson, base, bytestring, ghcjs-base, hvect, lib
, Spock-api, text
}:
mkDerivation {
  pname = "Spock-api-ghcjs";
  version = "0.14.0.0";
  sha256 = "cc0100d00550ac5e9e6315412493bd4b2e43db3df74e97222668ab2f3e5242cf";
  libraryHaskellDepends = [
    aeson base bytestring ghcjs-base hvect Spock-api text
  ];
  homepage = "https://www.spock.li";
  description = "Another Haskell web framework for rapid development";
  license = lib.licenses.bsd3;
}

{ mkDerivation, aeson, base, bytestring, ghcjs-base, hvect, lib
, Spock-api, text
}:
mkDerivation {
  pname = "Spock-api-ghcjs";
  version = "0.12.0.1";
  sha256 = "809a943b5006ba8e883844c052faf6f152167b9c5c22e82b59a87c1e495703d8";
  libraryHaskellDepends = [
    aeson base bytestring ghcjs-base hvect Spock-api text
  ];
  homepage = "https://www.spock.li";
  description = "Another Haskell web framework for rapid development";
  license = lib.licenses.bsd3;
}

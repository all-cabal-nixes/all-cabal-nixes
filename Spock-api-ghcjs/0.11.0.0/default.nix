{ mkDerivation, aeson, base, bytestring, ghcjs-base, hvect, lib
, Spock-api, text
}:
mkDerivation {
  pname = "Spock-api-ghcjs";
  version = "0.11.0.0";
  sha256 = "d533e4e76c50e8120675d0bbe1c7dd8d6909a4c7455cf0eea2ee75b7d868518c";
  libraryHaskellDepends = [
    aeson base bytestring ghcjs-base hvect Spock-api text
  ];
  homepage = "https://www.spock.li";
  description = "Another Haskell web framework for rapid development";
  license = lib.licenses.bsd3;
}

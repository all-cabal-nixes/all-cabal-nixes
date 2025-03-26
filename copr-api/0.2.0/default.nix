{ mkDerivation, aeson, base, http-query, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "copr-api";
  version = "0.2.0";
  sha256 = "babe34be05e187b038cce7661d3b4b8b0b00cc3602211a5400efa91d977bfbf9";
  libraryHaskellDepends = [
    aeson base http-query text unordered-containers
  ];
  homepage = "https://github.com/juhp/copr-api-hs";
  description = "Copr API client libary";
  license = lib.licenses.gpl3Only;
}

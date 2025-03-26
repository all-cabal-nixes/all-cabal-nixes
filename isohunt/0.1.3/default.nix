{ mkDerivation, aeson, base, bytestring, data-default, ghc-prim
, http-conduit, lib, text, unordered-containers, uri, vector
}:
mkDerivation {
  pname = "isohunt";
  version = "0.1.3";
  sha256 = "fc1ac52fa488271661019a1decbd503f9adea7b93e7e4008c413e4fa59af2da1";
  libraryHaskellDepends = [
    aeson base bytestring data-default ghc-prim http-conduit text
    unordered-containers uri vector
  ];
  homepage = "https://github.com/reinerp/isohunt";
  description = "Bindings to the isoHunt torrent search API";
  license = lib.licenses.bsd3;
}

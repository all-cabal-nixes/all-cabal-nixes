{ mkDerivation, aeson, base, bytestring, data-default, ghc-prim
, http-conduit, lib, text, unordered-containers, uri, vector
}:
mkDerivation {
  pname = "isohunt";
  version = "0.1.1";
  sha256 = "cea71a01ccac3a98f33f31ac3f887a3bae174519ac202bf6ee29d0094c22da30";
  libraryHaskellDepends = [
    aeson base bytestring data-default ghc-prim http-conduit text
    unordered-containers uri vector
  ];
  homepage = "https://github.com/reinerp/isohunt";
  description = "Bindings to the isoHunt torrent search API";
  license = lib.licenses.bsd3;
}

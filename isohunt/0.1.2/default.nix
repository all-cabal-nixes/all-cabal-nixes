{ mkDerivation, aeson, base, bytestring, data-default, ghc-prim
, http-conduit, lib, text, unordered-containers, uri, vector
}:
mkDerivation {
  pname = "isohunt";
  version = "0.1.2";
  sha256 = "12c389a11280708f1793c948fa361eb496e36598d9c94a20b2c4187ada853ea4";
  libraryHaskellDepends = [
    aeson base bytestring data-default ghc-prim http-conduit text
    unordered-containers uri vector
  ];
  homepage = "https://github.com/reinerp/isohunt";
  description = "Bindings to the isoHunt torrent search API";
  license = lib.licenses.bsd3;
}

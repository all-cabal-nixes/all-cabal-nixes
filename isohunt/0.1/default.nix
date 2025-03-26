{ mkDerivation, aeson, base, bytestring, data-default, ghc-prim
, http-conduit, lib, text, unordered-containers, uri, vector
}:
mkDerivation {
  pname = "isohunt";
  version = "0.1";
  sha256 = "4a30ff49ea2be90769b3903199dfc368e3c9c7420eb20883a7315052d5bbd5f3";
  libraryHaskellDepends = [
    aeson base bytestring data-default ghc-prim http-conduit text
    unordered-containers uri vector
  ];
  homepage = "https://github.com/reinerp/isohunt";
  description = "Bindings to the isoHunt torrent search API";
  license = lib.licenses.bsd3;
}

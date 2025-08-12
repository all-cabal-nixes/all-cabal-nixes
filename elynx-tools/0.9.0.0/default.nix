{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, cryptohash-sha256, directory, hmatrix, lib
, optparse-applicative, random, template-haskell, time
, transformers, zlib
}:
mkDerivation {
  pname = "elynx-tools";
  version = "0.9.0.0";
  sha256 = "dbbadd426d45554230c0780decd4a2d9f1ca4f811236a19106e7096b07daebef";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring
    cryptohash-sha256 directory hmatrix optparse-applicative random
    template-haskell time transformers zlib
  ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Tools for ELynx";
  license = lib.licenses.gpl3Plus;
}

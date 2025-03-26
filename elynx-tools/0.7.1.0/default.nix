{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, cryptohash-sha256, directory, hmatrix, lib
, optparse-applicative, random, template-haskell, time
, transformers, zlib
}:
mkDerivation {
  pname = "elynx-tools";
  version = "0.7.1.0";
  sha256 = "f035260f19a3abd2c3f70030d107e69117c44b4662f378e76f969f9813c1b091";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring
    cryptohash-sha256 directory hmatrix optparse-applicative random
    template-haskell time transformers zlib
  ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Tools for ELynx";
  license = lib.licenses.gpl3Plus;
}

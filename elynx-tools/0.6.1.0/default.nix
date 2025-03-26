{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, cryptohash-sha256, directory, hmatrix, lib
, mwc-random, optparse-applicative, template-haskell, text, time
, transformers, vector, zlib
}:
mkDerivation {
  pname = "elynx-tools";
  version = "0.6.1.0";
  sha256 = "150d86138f0fda3d05d45c8829ecb3a80a402d4472e23e90b2aea212d24a7c9f";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring
    cryptohash-sha256 directory hmatrix mwc-random optparse-applicative
    template-haskell text time transformers vector zlib
  ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Tools for ELynx";
  license = lib.licenses.gpl3Plus;
}

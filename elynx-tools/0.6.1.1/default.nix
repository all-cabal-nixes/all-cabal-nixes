{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, cryptohash-sha256, directory, hmatrix, lib
, mwc-random, optparse-applicative, template-haskell, time
, transformers, vector, zlib
}:
mkDerivation {
  pname = "elynx-tools";
  version = "0.6.1.1";
  sha256 = "426f49a02edcbe6d0f85083d8da4e577b9e77ca178bf0e22ec9c78c1107b2d21";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring
    cryptohash-sha256 directory hmatrix mwc-random optparse-applicative
    template-haskell time transformers vector zlib
  ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Tools for ELynx";
  license = lib.licenses.gpl3Plus;
}

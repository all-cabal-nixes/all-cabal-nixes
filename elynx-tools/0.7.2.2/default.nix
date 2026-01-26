{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, cryptohash-sha256, directory, hmatrix, lib
, optparse-applicative, random, template-haskell, time
, transformers, zlib
}:
mkDerivation {
  pname = "elynx-tools";
  version = "0.7.2.2";
  sha256 = "5a77528c5896e949e5be96fea7aa17629b3cb716b0d03d996f9a026ef8f2c879";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring
    cryptohash-sha256 directory hmatrix optparse-applicative random
    template-haskell time transformers zlib
  ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Tools for ELynx";
  license = lib.licensesSpdx."GPL-3.0-or-later";
}

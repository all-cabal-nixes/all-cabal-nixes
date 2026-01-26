{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, cryptohash-sha256, directory, hmatrix, lib
, mwc-random, optparse-applicative, primitive, template-haskell
, text, time, transformers, vector, zlib
}:
mkDerivation {
  pname = "elynx-tools";
  version = "0.6.0.0";
  sha256 = "b39216ee668a970b51e2b726714267d1d0dfa343fcf2f1fe9fc171e484f3ddc9";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring
    cryptohash-sha256 directory hmatrix mwc-random optparse-applicative
    primitive template-haskell text time transformers vector zlib
  ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Tools for ELynx";
  license = lib.licensesSpdx."GPL-3.0-or-later";
}

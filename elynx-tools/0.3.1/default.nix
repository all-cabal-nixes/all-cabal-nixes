{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, cryptohash-sha256, deepseq, directory, fast-logger
, hmatrix, lib, monad-control, monad-logger, mwc-random
, optparse-applicative, primitive, template-haskell, text, time
, transformers, transformers-base, vector, zlib
}:
mkDerivation {
  pname = "elynx-tools";
  version = "0.3.1";
  sha256 = "1dc499951ca801a16e4942c24ee743068f456f07383132ad2eac16029b79fbc0";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring
    cryptohash-sha256 deepseq directory fast-logger hmatrix
    monad-control monad-logger mwc-random optparse-applicative
    primitive template-haskell text time transformers transformers-base
    vector zlib
  ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Tools for ELynx";
  license = lib.licensesSpdx."GPL-3.0-or-later";
}

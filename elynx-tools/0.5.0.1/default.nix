{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, cryptohash-sha256, deepseq, directory, fast-logger
, hmatrix, lib, monad-control, monad-logger, mwc-random
, optparse-applicative, primitive, template-haskell, text, time
, transformers, transformers-base, vector, zlib
}:
mkDerivation {
  pname = "elynx-tools";
  version = "0.5.0.1";
  sha256 = "d346d550560ffe5a126e0ce6831353dd5964550347d8d027bd207aded2960553";
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

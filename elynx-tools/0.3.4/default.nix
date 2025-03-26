{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, cryptohash-sha256, deepseq, directory, fast-logger
, hmatrix, lib, monad-control, monad-logger, mwc-random
, optparse-applicative, primitive, template-haskell, text, time
, transformers, transformers-base, vector, zlib
}:
mkDerivation {
  pname = "elynx-tools";
  version = "0.3.4";
  sha256 = "7a1fb20fc8eb3538dbc90f9407824e0722963838512b61b0b5a4fa2157f78d5a";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring
    cryptohash-sha256 deepseq directory fast-logger hmatrix
    monad-control monad-logger mwc-random optparse-applicative
    primitive template-haskell text time transformers transformers-base
    vector zlib
  ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Tools for ELynx";
  license = lib.licenses.gpl3Plus;
}

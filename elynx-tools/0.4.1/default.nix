{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, cryptohash-sha256, deepseq, directory, fast-logger
, hmatrix, lib, monad-control, monad-logger, mwc-random
, optparse-applicative, primitive, template-haskell, text, time
, transformers, transformers-base, vector, zlib
}:
mkDerivation {
  pname = "elynx-tools";
  version = "0.4.1";
  sha256 = "b93c54b98cbb036e5566b36f18289bda007e62b053287d4c9e2827a76ee5b037";
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

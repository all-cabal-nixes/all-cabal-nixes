{ mkDerivation, base, bytestring, containers, fast-logger, hmatrix
, lib, lifted-base, matrices, megaparsec, monad-control
, monad-logger, mwc-random, optparse-applicative, parallel
, primitive, template-haskell, text, time, transformers
, transformers-base, vector, zlib
}:
mkDerivation {
  pname = "elynx-tools";
  version = "0.0.1";
  sha256 = "1cf91ec0f0c62c7d78968fb7a4785dbe92760c418a689d95d43692e599cd069e";
  libraryHaskellDepends = [
    base bytestring containers fast-logger hmatrix lifted-base matrices
    megaparsec monad-control monad-logger mwc-random
    optparse-applicative parallel primitive template-haskell text time
    transformers transformers-base vector zlib
  ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Tools for ELynx";
  license = lib.licenses.gpl3Only;
}

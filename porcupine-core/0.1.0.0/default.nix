{ mkDerivation, aeson, aeson-pretty, attoparsec, base, binary
, binary-orphans, bytestring, cassava, clock, conduit, containers
, contravariant, data-default, deepseq, directory, docrecords
, filepath, foldl, formatting, funflow, hashable, hvega, katip
, lens, lib, log-domain, monad-bayes, monad-control, mtl
, optparse-applicative, path, profunctors, reader-soup, resourcet
, safe-exceptions, store, streaming, streaming-bytestring
, streaming-conduit, streaming-utils, template-haskell, temporary
, text, transformers, transformers-base, unix, unliftio-core
, unordered-containers, url, vector, vinyl, yaml, zlib
}:
mkDerivation {
  pname = "porcupine-core";
  version = "0.1.0.0";
  sha256 = "8336220598d1fb5c8d200897dcdd352b5e440ff98ebfd5d7a616a5fa07a54baf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty attoparsec base binary binary-orphans bytestring
    cassava clock conduit containers contravariant data-default deepseq
    directory docrecords filepath foldl formatting funflow hashable
    katip lens monad-control mtl optparse-applicative path profunctors
    reader-soup resourcet safe-exceptions store streaming
    streaming-bytestring streaming-conduit streaming-utils
    template-haskell temporary text transformers transformers-base unix
    unliftio-core unordered-containers url vector vinyl yaml zlib
  ];
  executableHaskellDepends = [
    aeson aeson-pretty attoparsec base binary binary-orphans bytestring
    cassava clock conduit containers contravariant data-default deepseq
    directory docrecords filepath foldl formatting funflow hashable
    hvega katip lens log-domain monad-bayes monad-control mtl
    optparse-applicative path profunctors reader-soup resourcet
    safe-exceptions store streaming streaming-bytestring
    streaming-conduit streaming-utils template-haskell temporary text
    transformers transformers-base unix unliftio-core
    unordered-containers url vector vinyl yaml zlib
  ];
  homepage = "https://github.com/tweag/porcupine#readme";
  description = "Express portable, composable and reusable data tasks and pipelines";
  license = lib.licenses.mit;
}

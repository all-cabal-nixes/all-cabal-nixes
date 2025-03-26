{ mkDerivation, aeson, aeson-pretty, attoparsec, base, binary
, binary-orphans, bytestring, cassava, clock, conduit, containers
, contravariant, data-default, deepseq, directory, docrecords
, filepath, foldl, formatting, funflow, hashable, katip, lens, lib
, monad-control, mtl, optparse-applicative, path, profunctors
, reader-soup, resourcet, safe-exceptions, store, streaming
, streaming-bytestring, streaming-conduit, streaming-utils
, template-haskell, temporary, text, transformers
, transformers-base, unix, unliftio-core, unordered-containers, url
, vector, vinyl, yaml, zlib
}:
mkDerivation {
  pname = "porcupine-core";
  version = "0.1.0.1";
  sha256 = "753444b97730d4823b6d87990e4608f1e8b438d908087eba4457661de71ec4d5";
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
    katip lens monad-control mtl optparse-applicative path profunctors
    reader-soup resourcet safe-exceptions store streaming
    streaming-bytestring streaming-conduit streaming-utils
    template-haskell temporary text transformers transformers-base unix
    unliftio-core unordered-containers url vector vinyl yaml zlib
  ];
  homepage = "https://github.com/tweag/porcupine#readme";
  description = "Express portable, composable and reusable data tasks and pipelines";
  license = lib.licenses.mit;
}

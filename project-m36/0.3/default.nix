{ mkDerivation, aeson, attoparsec, base, base64-bytestring, binary
, blaze-html, bytestring, Cabal, cassava, conduit, containers
, criterion, cryptohash-sha256, data-interval, deepseq
, deepseq-generics, directory, distributed-process
, distributed-process-async, distributed-process-client-server
, distributed-process-extras, either, extended-reals, filepath, ghc
, ghc-boot, ghc-paths, Glob, gnuplot, hashable, hashable-time
, haskeline, http-api-data, http-types, HUnit, lib, list-t
, megaparsec, monad-parallel, MonadRandom, mtl, network
, network-transport, network-transport-tcp, old-locale
, optparse-applicative, parallel, path-pieces, random
, random-shuffle, resourcet, scotty, semigroups, stm
, stm-containers, template-haskell, temporary, text, time
, transformers, unix, unordered-containers, uuid, vector
, vector-binary-instances, websockets, zlib
}:
mkDerivation {
  pname = "project-m36";
  version = "0.3";
  sha256 = "240080844e5541e770b0158a90bf6f5c4ff700ecc54bb775f55b042f9de2e250";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring binary bytestring cassava
    conduit containers cryptohash-sha256 data-interval deepseq
    deepseq-generics directory distributed-process
    distributed-process-async distributed-process-client-server
    distributed-process-extras either extended-reals filepath ghc
    ghc-boot ghc-paths Glob gnuplot hashable hashable-time haskeline
    http-api-data list-t monad-parallel MonadRandom mtl
    network-transport network-transport-tcp old-locale
    optparse-applicative parallel path-pieces random-shuffle resourcet
    stm stm-containers temporary text time transformers unix
    unordered-containers uuid vector vector-binary-instances zlib
  ];
  executableHaskellDepends = [
    aeson attoparsec base base64-bytestring binary blaze-html
    bytestring Cabal cassava conduit containers data-interval deepseq
    deepseq-generics directory either filepath ghc ghc-paths gnuplot
    hashable hashable-time haskeline http-api-data http-types HUnit
    list-t megaparsec MonadRandom mtl network-transport-tcp
    optparse-applicative parallel path-pieces random scotty semigroups
    stm stm-containers template-haskell temporary text time
    transformers unordered-containers uuid vector
    vector-binary-instances websockets
  ];
  testHaskellDepends = [
    aeson attoparsec base base64-bytestring binary bytestring Cabal
    cassava conduit containers data-interval deepseq deepseq-generics
    directory either filepath gnuplot hashable hashable-time haskeline
    http-api-data HUnit list-t megaparsec MonadRandom mtl network
    network-transport network-transport-tcp optparse-applicative
    parallel path-pieces random semigroups stm stm-containers
    template-haskell temporary text time transformers
    unordered-containers uuid vector vector-binary-instances websockets
  ];
  benchmarkHaskellDepends = [
    attoparsec base base64-bytestring binary bytestring Cabal cassava
    containers criterion data-interval deepseq deepseq-generics
    directory filepath gnuplot hashable hashable-time haskeline HUnit
    megaparsec mtl parallel stm stm-containers temporary text time
    unordered-containers uuid vector vector-binary-instances
  ];
  homepage = "https://github.com/agentm/project-m36";
  description = "Relational Algebra Engine";
  license = lib.licenses.publicDomain;
}

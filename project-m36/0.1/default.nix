{ mkDerivation, aeson, attoparsec, base, base64-bytestring, binary
, bytestring, Cabal, cassava, conduit, containers, criterion
, cryptohash-sha256, data-interval, deepseq, deepseq-generics
, directory, distributed-process, distributed-process-async
, distributed-process-client-server, distributed-process-extras
, either, extended-reals, filepath, ghc, ghc-boot, ghc-paths, Glob
, gnuplot, hashable, hashable-time, haskeline, http-api-data, HUnit
, lib, list-t, megaparsec, monad-parallel, MonadRandom, mtl
, network, network-transport, network-transport-tcp, old-locale
, optparse-applicative, parallel, path-pieces, random
, random-shuffle, resourcet, semigroups, stm, stm-containers
, template-haskell, temporary, text, time, transformers, unix
, unordered-containers, uuid, uuid-aeson, vector
, vector-binary-instances, websockets
}:
mkDerivation {
  pname = "project-m36";
  version = "0.1";
  sha256 = "30ce9f3669eaf810505a31e2d4a2eaa9bbc301a3bc73d42398536e010c36013d";
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
    unordered-containers uuid vector vector-binary-instances
  ];
  executableHaskellDepends = [
    aeson attoparsec base base64-bytestring binary bytestring Cabal
    cassava conduit containers data-interval deepseq deepseq-generics
    directory either filepath ghc ghc-paths gnuplot hashable
    hashable-time haskeline http-api-data HUnit list-t megaparsec
    MonadRandom mtl network-transport-tcp optparse-applicative parallel
    path-pieces random semigroups stm stm-containers template-haskell
    temporary text time transformers unordered-containers uuid
    uuid-aeson vector vector-binary-instances websockets
  ];
  testHaskellDepends = [
    aeson attoparsec base base64-bytestring binary bytestring Cabal
    cassava conduit containers data-interval deepseq deepseq-generics
    directory either filepath gnuplot hashable hashable-time haskeline
    http-api-data HUnit list-t megaparsec MonadRandom mtl network
    network-transport network-transport-tcp optparse-applicative
    parallel path-pieces random semigroups stm stm-containers
    template-haskell temporary text time transformers
    unordered-containers uuid uuid-aeson vector vector-binary-instances
    websockets
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

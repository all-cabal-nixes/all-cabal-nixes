{ mkDerivation, aeson, attoparsec, base, base64-bytestring, binary
, blaze-html, bytestring, Cabal, cassava, conduit, containers
, criterion, cryptohash-sha256, data-interval, deepseq
, deepseq-generics, deferred-folds, directory, distributed-process
, distributed-process-async, distributed-process-client-server
, distributed-process-extras, either, exceptions, extended-reals
, filepath, foldl, ghc, ghc-boot, ghc-paths, ghci, Glob, gnuplot
, hashable, hashable-time, haskeline, http-api-data, http-types
, HUnit, lib, list-t, megaparsec, monad-parallel, MonadRandom, mtl
, network, network-transport, network-transport-tcp, old-locale
, optparse-applicative, parallel, parser-combinators, path-pieces
, QuickCheck, quickcheck-instances, random, random-shuffle
, resourcet, rset, scotty, semigroups, stm, stm-containers
, template-haskell, temporary, text, text-manipulate, time
, transformers, unix, unordered-containers, uuid, vector
, vector-binary-instances, websockets, zlib
}:
mkDerivation {
  pname = "project-m36";
  version = "0.8.1";
  sha256 = "500877b8400287b2fede165824a672877ad7710206b0c71b3c74dd21dc497e81";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring binary bytestring cassava
    conduit containers cryptohash-sha256 data-interval deepseq
    deepseq-generics deferred-folds directory distributed-process
    distributed-process-async distributed-process-client-server
    distributed-process-extras either exceptions extended-reals
    filepath foldl ghc ghc-boot ghc-paths ghci Glob gnuplot hashable
    hashable-time haskeline http-api-data list-t monad-parallel
    MonadRandom mtl network-transport network-transport-tcp old-locale
    optparse-applicative parallel path-pieces QuickCheck
    quickcheck-instances random-shuffle resourcet rset semigroups stm
    stm-containers temporary text text-manipulate time transformers
    unix unordered-containers uuid vector vector-binary-instances zlib
  ];
  executableHaskellDepends = [
    aeson attoparsec base base64-bytestring binary blaze-html
    bytestring Cabal cassava conduit containers data-interval deepseq
    deepseq-generics directory either filepath ghc ghc-paths gnuplot
    hashable hashable-time haskeline http-api-data http-types HUnit
    list-t megaparsec MonadRandom mtl network-transport-tcp
    optparse-applicative parallel parser-combinators path-pieces random
    scotty semigroups stm stm-containers template-haskell temporary
    text time transformers unordered-containers uuid vector
    vector-binary-instances websockets
  ];
  testHaskellDepends = [
    aeson attoparsec base base64-bytestring binary bytestring Cabal
    cassava conduit containers data-interval deepseq deepseq-generics
    directory either filepath gnuplot hashable hashable-time haskeline
    http-api-data HUnit list-t megaparsec MonadRandom mtl network
    network-transport network-transport-tcp optparse-applicative
    parallel parser-combinators path-pieces random semigroups stm
    stm-containers template-haskell temporary text time transformers
    unordered-containers uuid vector vector-binary-instances websockets
  ];
  benchmarkHaskellDepends = [
    attoparsec base base64-bytestring binary bytestring Cabal cassava
    containers criterion data-interval deepseq deepseq-generics
    directory filepath gnuplot hashable hashable-time haskeline HUnit
    megaparsec mtl parallel stm stm-containers temporary text time
    transformers unordered-containers uuid vector
    vector-binary-instances
  ];
  homepage = "https://github.com/agentm/project-m36";
  description = "Relational Algebra Engine";
  license = lib.licenses.publicDomain;
}

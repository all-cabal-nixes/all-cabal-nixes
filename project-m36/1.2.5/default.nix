{ mkDerivation, aeson, async, attoparsec, base, base16-bytestring
, base64-bytestring, bytestring, byteunits, Cabal, cassava, conduit
, containers, convertible, criterion, cryptohash-sha256, crypton
, curryer-rpc, data-default, data-interval, deepseq
, deepseq-generics, deferred-folds, directory, either, exceptions
, extended-reals, fast-builder, filepath, foldl, ghc, ghc-bignum
, ghc-boot, ghc-paths, ghci, Glob, gnuplot, hashable, haskeline
, http-api-data, http-conduit, http-types, HUnit, lib, linux-xattr
, list-t, megaparsec, modern-uri, monad-parallel, MonadRandom, mtl
, network, network-byte-order, old-locale, optparse-applicative
, parallel, parser-combinators, path-pieces, prettyprinter, process
, QuickCheck, quickcheck-instances, random, random-shuffle
, recursion-schemes, resourcet, rset, scientific, semigroups
, sqlite-simple, stm, stm-containers, streamly, streamly-core
, system-linux-proc, template-haskell, temporary, text
, text-manipulate, time, transformers, unix, unordered-containers
, uuid, vector, vector-instances, wai, wai-websockets, warp
, warp-tls, websockets, winery, zlib
}:
mkDerivation {
  pname = "project-m36";
  version = "1.2.5";
  sha256 = "2a14c53efcc89d189e2cd82e633389716642a8bff2e17f988d0f1e4d8ab4ca23";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async attoparsec base base64-bytestring bytestring cassava
    conduit containers convertible cryptohash-sha256 crypton
    curryer-rpc data-default data-interval deepseq deepseq-generics
    deferred-folds directory either exceptions extended-reals
    fast-builder filepath foldl ghc ghc-bignum ghc-boot ghc-paths ghci
    Glob gnuplot hashable haskeline http-api-data linux-xattr list-t
    megaparsec monad-parallel MonadRandom mtl network
    network-byte-order old-locale optparse-applicative parallel
    path-pieces prettyprinter process QuickCheck quickcheck-instances
    random random-shuffle recursion-schemes resourcet rset scientific
    semigroups sqlite-simple stm stm-containers streamly streamly-core
    system-linux-proc temporary text text-manipulate time transformers
    unix unordered-containers uuid vector vector-instances winery zlib
  ];
  executableHaskellDepends = [
    aeson attoparsec base base16-bytestring base64-bytestring
    bytestring cassava conduit containers cryptohash-sha256 curryer-rpc
    data-default data-interval deepseq deepseq-generics directory
    either filepath ghc ghc-paths gnuplot hashable haskeline
    http-api-data http-conduit http-types list-t megaparsec modern-uri
    MonadRandom mtl network optparse-applicative parallel
    parser-combinators path-pieces prettyprinter process random
    recursion-schemes scientific semigroups stm stm-containers
    template-haskell temporary text time transformers
    unordered-containers uuid vector wai wai-websockets warp warp-tls
    websockets
  ];
  testHaskellDepends = [
    aeson attoparsec base base16-bytestring base64-bytestring
    bytestring Cabal cassava containers cryptohash-sha256 curryer-rpc
    data-interval deepseq deepseq-generics directory filepath gnuplot
    hashable haskeline http-conduit http-types HUnit list-t megaparsec
    modern-uri MonadRandom mtl network optparse-applicative parallel
    parser-combinators prettyprinter random recursion-schemes
    scientific semigroups stm stm-containers streamly temporary text
    time transformers unordered-containers uuid vector wai warp
    websockets winery
  ];
  benchmarkHaskellDepends = [
    aeson attoparsec base base16-bytestring base64-bytestring
    bytestring byteunits Cabal cassava containers criterion
    cryptohash-sha256 curryer-rpc data-interval deepseq
    deepseq-generics directory filepath ghc ghc-paths gnuplot hashable
    haskeline http-conduit http-types HUnit list-t megaparsec
    modern-uri MonadRandom mtl network optparse-applicative parallel
    parser-combinators prettyprinter random scientific semigroups stm
    stm-containers streamly temporary text time transformers
    unordered-containers uuid vector websockets winery
  ];
  homepage = "https://github.com/agentm/project-m36";
  description = "Relational Algebra Engine";
  license = lib.licensesSpdx."MIT";
}

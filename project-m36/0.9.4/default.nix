{ mkDerivation, aeson, async, attoparsec, barbies, base
, base16-bytestring, base64-bytestring, binary, blaze-html
, bytestring, Cabal, cassava, conduit, containers, convertible
, criterion, cryptohash-sha256, curryer-rpc, data-interval, deepseq
, deepseq-generics, deferred-folds, directory, either, exceptions
, extended-reals, filepath, foldl, ghc, ghc-boot, ghc-paths, ghci
, Glob, gnuplot, hashable, hashable-time, haskeline, http-api-data
, http-conduit, http-types, HUnit, lib, list-t, megaparsec
, modern-uri, monad-parallel, MonadRandom, mtl, network, old-locale
, optparse-applicative, parallel, parser-combinators, path-pieces
, prettyprinter, QuickCheck, quickcheck-instances, random
, random-shuffle, recursion-schemes, resourcet, rset, scotty
, semigroups, stm, stm-containers, streamly, template-haskell
, temporary, text, text-manipulate, time, transformers, unix
, unordered-containers, uuid, vector, vector-instances, wai
, wai-websockets, warp, warp-tls, websockets, winery, zlib
}:
mkDerivation {
  pname = "project-m36";
  version = "0.9.4";
  sha256 = "b7ab450ea8c0c64ff7fba1ccf98bb1cee1314774248d0bd87fb84e38d5ebdd2f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async attoparsec base base64-bytestring bytestring cassava
    conduit containers convertible cryptohash-sha256 curryer-rpc
    data-interval deepseq deepseq-generics deferred-folds directory
    either exceptions extended-reals filepath foldl ghc ghc-boot
    ghc-paths ghci Glob gnuplot hashable hashable-time haskeline
    http-api-data list-t monad-parallel MonadRandom mtl network
    old-locale optparse-applicative parallel path-pieces QuickCheck
    quickcheck-instances random-shuffle recursion-schemes resourcet
    rset semigroups stm stm-containers streamly temporary text
    text-manipulate time transformers unix unordered-containers uuid
    vector vector-instances winery zlib
  ];
  executableHaskellDepends = [
    aeson attoparsec barbies base base16-bytestring base64-bytestring
    binary blaze-html bytestring Cabal cassava conduit containers
    cryptohash-sha256 curryer-rpc data-interval deepseq
    deepseq-generics directory either filepath ghc ghc-paths gnuplot
    hashable hashable-time haskeline http-api-data http-conduit
    http-types HUnit list-t megaparsec modern-uri MonadRandom mtl
    network optparse-applicative parallel parser-combinators
    path-pieces prettyprinter random scotty semigroups stm
    stm-containers template-haskell temporary text time transformers
    unordered-containers uuid vector wai wai-websockets warp warp-tls
    websockets winery
  ];
  testHaskellDepends = [
    aeson attoparsec base base16-bytestring base64-bytestring
    bytestring Cabal cassava containers cryptohash-sha256 curryer-rpc
    data-interval deepseq deepseq-generics directory filepath gnuplot
    hashable hashable-time haskeline http-conduit http-types HUnit
    list-t megaparsec modern-uri MonadRandom mtl network
    optparse-applicative parallel parser-combinators prettyprinter
    random semigroups stm stm-containers temporary text time
    transformers unordered-containers uuid vector websockets winery
  ];
  benchmarkHaskellDepends = [
    aeson attoparsec base base16-bytestring base64-bytestring
    bytestring Cabal cassava containers criterion cryptohash-sha256
    curryer-rpc data-interval deepseq deepseq-generics directory
    filepath gnuplot hashable hashable-time haskeline http-conduit
    http-types HUnit list-t megaparsec modern-uri MonadRandom mtl
    network optparse-applicative parallel parser-combinators
    prettyprinter random semigroups stm stm-containers temporary text
    time transformers unordered-containers uuid vector websockets
    winery
  ];
  homepage = "https://github.com/agentm/project-m36";
  description = "Relational Algebra Engine";
  license = lib.licensesSpdx."MIT";
}

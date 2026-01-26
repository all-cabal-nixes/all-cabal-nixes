{ mkDerivation, aeson, async, attoparsec, barbies, base
, base16-bytestring, base64-bytestring, blaze-html, bytestring
, Cabal, cassava, conduit, containers, convertible, criterion
, cryptohash-sha256, curryer-rpc, data-interval, deepseq
, deepseq-generics, deferred-folds, directory, either, exceptions
, extended-reals, fast-builder, filepath, foldl, ghc, ghc-boot
, ghc-paths, ghci, Glob, gnuplot, hashable, haskeline
, http-api-data, http-conduit, http-types, HUnit, lib, list-t
, megaparsec, modern-uri, monad-parallel, MonadRandom, mtl, network
, old-locale, optparse-applicative, parallel, parser-combinators
, path-pieces, prettyprinter, QuickCheck, quickcheck-instances
, random, random-shuffle, recursion-schemes, resourcet, rset
, scientific, scotty, semigroups, stm, stm-containers, streamly
, template-haskell, temporary, text, text-manipulate, time
, transformers, unix, unordered-containers, uuid, vector
, vector-instances, wai, wai-websockets, warp, warp-tls, websockets
, winery, zlib
}:
mkDerivation {
  pname = "project-m36";
  version = "0.9.8";
  sha256 = "2d48b04486f8103ac3b9547165cdbf38d07721dca60d012c34f53700e8137c26";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async attoparsec base base64-bytestring bytestring cassava
    conduit containers convertible cryptohash-sha256 curryer-rpc
    data-interval deepseq deepseq-generics deferred-folds directory
    either exceptions extended-reals fast-builder filepath foldl ghc
    ghc-boot ghc-paths ghci Glob gnuplot hashable haskeline
    http-api-data list-t monad-parallel MonadRandom mtl network
    old-locale optparse-applicative parallel path-pieces QuickCheck
    quickcheck-instances random-shuffle recursion-schemes resourcet
    rset scientific semigroups stm stm-containers streamly temporary
    text text-manipulate time transformers unix unordered-containers
    uuid vector vector-instances winery zlib
  ];
  executableHaskellDepends = [
    aeson attoparsec barbies base base16-bytestring base64-bytestring
    blaze-html bytestring Cabal cassava conduit containers
    cryptohash-sha256 curryer-rpc data-interval deepseq
    deepseq-generics directory either filepath ghc ghc-paths gnuplot
    hashable haskeline http-api-data http-conduit http-types HUnit
    list-t megaparsec modern-uri MonadRandom mtl network
    optparse-applicative parallel parser-combinators path-pieces
    prettyprinter random scientific scotty semigroups stm
    stm-containers template-haskell temporary text time transformers
    unordered-containers uuid vector wai wai-websockets warp warp-tls
    websockets winery
  ];
  testHaskellDepends = [
    aeson attoparsec base base16-bytestring base64-bytestring
    bytestring Cabal cassava containers cryptohash-sha256 curryer-rpc
    data-interval deepseq deepseq-generics directory filepath gnuplot
    hashable haskeline http-conduit http-types HUnit list-t megaparsec
    modern-uri MonadRandom mtl network optparse-applicative parallel
    parser-combinators prettyprinter random scientific semigroups stm
    stm-containers temporary text time transformers
    unordered-containers uuid vector wai warp websockets winery
  ];
  benchmarkHaskellDepends = [
    aeson attoparsec base base16-bytestring base64-bytestring
    bytestring Cabal cassava containers criterion cryptohash-sha256
    curryer-rpc data-interval deepseq deepseq-generics directory
    filepath gnuplot hashable haskeline http-conduit http-types HUnit
    list-t megaparsec modern-uri MonadRandom mtl network
    optparse-applicative parallel parser-combinators prettyprinter
    random scientific semigroups stm stm-containers temporary text time
    transformers unordered-containers uuid vector websockets winery
  ];
  homepage = "https://github.com/agentm/project-m36";
  description = "Relational Algebra Engine";
  license = lib.licensesSpdx."MIT";
}

{ mkDerivation, aeson, async, attoparsec, base, base64-bytestring
, binary, blaze-html, bytestring, Cabal, cassava, conduit
, containers, criterion, cryptohash-sha256, curryer-rpc
, data-interval, deepseq, deepseq-generics, deferred-folds
, directory, either, exceptions, extended-reals, filepath, foldl
, ghc, ghc-boot, ghc-paths, ghci, Glob, gnuplot, hashable
, hashable-time, haskeline, http-api-data, http-types, HUnit, lib
, list-t, megaparsec, monad-parallel, MonadRandom, mtl, network
, old-locale, optparse-applicative, parallel, parser-combinators
, path-pieces, prettyprinter, QuickCheck, quickcheck-instances
, random, random-shuffle, resourcet, rset, scotty, semigroups, stm
, stm-containers, template-haskell, temporary, text
, text-manipulate, time, transformers, unix, unordered-containers
, uuid, vector, vector-binary-instances, vector-instances
, websockets, winery, zlib
}:
mkDerivation {
  pname = "project-m36";
  version = "0.9.0";
  sha256 = "d7ac5c4adbdbb81039c77142455f734c380a8acf4db59bb1cfdc8bf1b9075046";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async attoparsec base base64-bytestring bytestring cassava
    conduit containers cryptohash-sha256 curryer-rpc data-interval
    deepseq deepseq-generics deferred-folds directory either exceptions
    extended-reals filepath foldl ghc ghc-boot ghc-paths ghci Glob
    gnuplot hashable hashable-time haskeline http-api-data list-t
    monad-parallel MonadRandom mtl network old-locale
    optparse-applicative parallel path-pieces QuickCheck
    quickcheck-instances random-shuffle resourcet rset semigroups stm
    stm-containers temporary text text-manipulate time transformers
    unix unordered-containers uuid vector vector-instances winery zlib
  ];
  executableHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-html bytestring Cabal
    cassava conduit containers curryer-rpc data-interval deepseq
    deepseq-generics directory either filepath ghc ghc-paths gnuplot
    hashable hashable-time haskeline http-api-data http-types HUnit
    list-t megaparsec MonadRandom mtl network optparse-applicative
    parallel parser-combinators path-pieces prettyprinter random scotty
    semigroups stm stm-containers template-haskell temporary text time
    transformers unordered-containers uuid vector
    vector-binary-instances websockets winery
  ];
  testHaskellDepends = [
    aeson attoparsec base base64-bytestring binary bytestring Cabal
    cassava containers curryer-rpc data-interval deepseq
    deepseq-generics directory filepath gnuplot hashable hashable-time
    haskeline HUnit list-t megaparsec MonadRandom mtl network
    optparse-applicative parallel parser-combinators prettyprinter
    random semigroups stm stm-containers temporary text time
    transformers unordered-containers uuid vector
    vector-binary-instances websockets winery
  ];
  benchmarkHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring Cabal cassava
    containers criterion curryer-rpc data-interval deepseq
    deepseq-generics directory filepath gnuplot hashable hashable-time
    haskeline HUnit list-t megaparsec MonadRandom mtl network
    optparse-applicative parallel parser-combinators prettyprinter
    random semigroups stm stm-containers temporary text time
    transformers unordered-containers uuid vector
    vector-binary-instances websockets winery
  ];
  homepage = "https://github.com/agentm/project-m36";
  description = "Relational Algebra Engine";
  license = lib.licenses.mit;
}

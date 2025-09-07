{ mkDerivation, aeson, aeson-pretty, ansi-terminal, atomic-write
, base, base16-bytestring, bytestring, case-insensitive, cborg
, cborg-json, containers, contravariant, cryptohash-sha256
, data-fix, deepseq, Diff, directory, doctest, dotgen, either
, exceptions, filepath, foldl, generic-random, half, hashable
, haskeline, http-client, http-client-tls, http-types
, indexed-traversable, lib, megaparsec, microlens, microlens-mtl
, mmorph, mockery, mtl, network-uri, optparse-applicative
, parser-combinators, parsers, pretty-simple, prettyprinter
, prettyprinter-ansi-terminal, QuickCheck, quickcheck-instances
, repline, scientific, serialise, special-values, spoon, tasty
, tasty-bench, tasty-expected-failure, tasty-hunit
, tasty-quickcheck, tasty-silver, template-haskell, temporary, text
, text-manipulate, text-short, th-lift-instances, time
, transformers, turtle, unix, unix-compat, unordered-containers
, vector
}:
mkDerivation {
  pname = "dhall";
  version = "1.42.3";
  sha256 = "cbb5612d9c55b9b3fa07ab73b72e6445875a6f53283f29979f164a9b3b067a00";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal atomic-write base
    base16-bytestring bytestring case-insensitive cborg cborg-json
    containers contravariant cryptohash-sha256 data-fix deepseq Diff
    directory dotgen either exceptions filepath half hashable haskeline
    http-client http-client-tls http-types indexed-traversable
    megaparsec microlens microlens-mtl mmorph mtl network-uri
    optparse-applicative parser-combinators parsers pretty-simple
    prettyprinter prettyprinter-ansi-terminal repline scientific
    serialise template-haskell text text-manipulate text-short
    th-lift-instances time transformers unix unix-compat
    unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson aeson-pretty ansi-terminal atomic-write base
    base16-bytestring bytestring case-insensitive cborg cborg-json
    containers contravariant data-fix deepseq Diff directory dotgen
    either exceptions filepath half hashable haskeline
    indexed-traversable megaparsec microlens microlens-mtl mmorph mtl
    network-uri optparse-applicative parser-combinators parsers
    pretty-simple prettyprinter prettyprinter-ansi-terminal repline
    scientific serialise template-haskell text text-manipulate
    text-short th-lift-instances time transformers unix unix-compat
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson aeson-pretty ansi-terminal atomic-write base
    base16-bytestring bytestring case-insensitive cborg cborg-json
    containers contravariant data-fix deepseq Diff directory doctest
    dotgen either exceptions filepath foldl generic-random half
    hashable haskeline http-client http-client-tls indexed-traversable
    megaparsec microlens microlens-mtl mmorph mockery mtl network-uri
    optparse-applicative parser-combinators parsers pretty-simple
    prettyprinter prettyprinter-ansi-terminal QuickCheck
    quickcheck-instances repline scientific serialise special-values
    spoon tasty tasty-expected-failure tasty-hunit tasty-quickcheck
    tasty-silver template-haskell temporary text text-manipulate
    text-short th-lift-instances time transformers turtle unix
    unix-compat unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    aeson aeson-pretty ansi-terminal atomic-write base
    base16-bytestring bytestring case-insensitive cborg cborg-json
    containers contravariant data-fix deepseq Diff directory dotgen
    either exceptions filepath half hashable haskeline
    indexed-traversable megaparsec microlens microlens-mtl mmorph mtl
    network-uri optparse-applicative parser-combinators parsers
    pretty-simple prettyprinter prettyprinter-ansi-terminal repline
    scientific serialise tasty-bench template-haskell text
    text-manipulate text-short th-lift-instances time transformers unix
    unix-compat unordered-containers vector
  ];
  doCheck = false;
  description = "A configuration language guaranteed to terminate";
  license = lib.licenses.bsd3;
  mainProgram = "dhall";
}

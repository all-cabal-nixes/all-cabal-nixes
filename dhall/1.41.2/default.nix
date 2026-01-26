{ mkDerivation, aeson, aeson-pretty, ansi-terminal, atomic-write
, base, base16-bytestring, bytestring, case-insensitive, cborg
, cborg-json, containers, contravariant, cryptohash-sha256
, data-fix, deepseq, Diff, directory, doctest, dotgen, either
, exceptions, filepath, foldl, gauge, generic-random, half
, hashable, haskeline, http-client, http-client-tls, http-types
, indexed-traversable, lens-family-core, lib, megaparsec, mmorph
, mockery, mtl, network-uri, optparse-applicative
, parser-combinators, parsers, pretty-simple, prettyprinter
, prettyprinter-ansi-terminal, profunctors, QuickCheck
, quickcheck-instances, repline, scientific, serialise
, special-values, spoon, system-filepath, tasty
, tasty-expected-failure, tasty-hunit, tasty-quickcheck
, tasty-silver, template-haskell, temporary, text, text-manipulate
, text-short, th-lift-instances, time, transformers, turtle
, unordered-containers, uri-encode, vector
}:
mkDerivation {
  pname = "dhall";
  version = "1.41.2";
  sha256 = "6a9a026e698e5c1a1e103fcb376e8494615b03ef2450f0b6c5e6b43877cea592";
  revision = "5";
  editedCabalFile = "0jhhwzzinlxyb2gxr2jcyr71mbdig7njkw2zi8znns1ik6ix0d4c";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal atomic-write base
    base16-bytestring bytestring case-insensitive cborg cborg-json
    containers contravariant cryptohash-sha256 data-fix deepseq Diff
    directory dotgen either exceptions filepath half hashable haskeline
    http-client http-client-tls http-types indexed-traversable
    lens-family-core megaparsec mmorph mtl network-uri
    optparse-applicative parser-combinators parsers pretty-simple
    prettyprinter prettyprinter-ansi-terminal profunctors repline
    scientific serialise template-haskell text text-manipulate
    text-short th-lift-instances time transformers unordered-containers
    uri-encode vector
  ];
  executableHaskellDepends = [
    aeson aeson-pretty ansi-terminal atomic-write base
    base16-bytestring bytestring case-insensitive cborg cborg-json
    containers contravariant data-fix deepseq Diff directory dotgen
    either exceptions filepath half hashable haskeline
    indexed-traversable lens-family-core megaparsec mmorph mtl
    network-uri optparse-applicative parser-combinators parsers
    pretty-simple prettyprinter prettyprinter-ansi-terminal profunctors
    repline scientific serialise template-haskell text text-manipulate
    text-short th-lift-instances time transformers unordered-containers
    uri-encode vector
  ];
  testHaskellDepends = [
    aeson aeson-pretty ansi-terminal atomic-write base
    base16-bytestring bytestring case-insensitive cborg cborg-json
    containers contravariant data-fix deepseq Diff directory doctest
    dotgen either exceptions filepath foldl generic-random half
    hashable haskeline http-client http-client-tls indexed-traversable
    lens-family-core megaparsec mmorph mockery mtl network-uri
    optparse-applicative parser-combinators parsers pretty-simple
    prettyprinter prettyprinter-ansi-terminal profunctors QuickCheck
    quickcheck-instances repline scientific serialise special-values
    spoon system-filepath tasty tasty-expected-failure tasty-hunit
    tasty-quickcheck tasty-silver template-haskell temporary text
    text-manipulate text-short th-lift-instances time transformers
    turtle unordered-containers uri-encode vector
  ];
  benchmarkHaskellDepends = [
    aeson aeson-pretty ansi-terminal atomic-write base
    base16-bytestring bytestring case-insensitive cborg cborg-json
    containers contravariant data-fix deepseq Diff directory dotgen
    either exceptions filepath gauge half hashable haskeline
    indexed-traversable lens-family-core megaparsec mmorph mtl
    network-uri optparse-applicative parser-combinators parsers
    pretty-simple prettyprinter prettyprinter-ansi-terminal profunctors
    repline scientific serialise template-haskell text text-manipulate
    text-short th-lift-instances time transformers unordered-containers
    uri-encode vector
  ];
  doCheck = false;
  description = "A configuration language guaranteed to terminate";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "dhall";
}

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
, special-values, spoon, tasty, tasty-expected-failure, tasty-hunit
, tasty-quickcheck, tasty-silver, template-haskell, temporary, text
, text-manipulate, text-short, th-lift-instances, time
, transformers, turtle, unix-compat, unordered-containers, vector
}:
mkDerivation {
  pname = "dhall";
  version = "1.42.0";
  sha256 = "9cb8a82382613cb5206ffdd76670f2bd6d2db51cfd93daef70f816a1f671d37b";
  revision = "2";
  editedCabalFile = "06p5paqqzgrbymagkvj8jr983g08qg004f73y63x8ar6xmgaldsw";
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
    text-short th-lift-instances time transformers unix-compat
    unordered-containers vector
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
    text-short th-lift-instances time transformers unix-compat
    unordered-containers vector
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
    spoon tasty tasty-expected-failure tasty-hunit tasty-quickcheck
    tasty-silver template-haskell temporary text text-manipulate
    text-short th-lift-instances time transformers turtle unix-compat
    unordered-containers vector
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
    text-short th-lift-instances time transformers unix-compat
    unordered-containers vector
  ];
  doCheck = false;
  description = "A configuration language guaranteed to terminate";
  license = lib.licenses.bsd3;
  mainProgram = "dhall";
}

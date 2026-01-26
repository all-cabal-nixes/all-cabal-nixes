{ mkDerivation, aeson, aeson-pretty, ansi-terminal, atomic-write
, base, base16-bytestring, bytestring, case-insensitive, cborg
, cborg-json, containers, contravariant, cryptohash-sha256
, data-fix, deepseq, Diff, directory, doctest, dotgen, either
, exceptions, filepath, foldl, generic-random, half, hashable
, haskeline, http-client, http-client-tls, http-types
, indexed-traversable, lens-family-core, lib, megaparsec, mmorph
, mockery, mtl, network-uri, optparse-applicative
, parser-combinators, parsers, pretty-simple, prettyprinter
, prettyprinter-ansi-terminal, profunctors, QuickCheck
, quickcheck-instances, repline, scientific, serialise
, special-values, spoon, tasty, tasty-bench, tasty-expected-failure
, tasty-hunit, tasty-quickcheck, tasty-silver, template-haskell
, temporary, text, text-manipulate, text-short, th-lift-instances
, time, transformers, turtle, unix, unix-compat
, unordered-containers, vector
}:
mkDerivation {
  pname = "dhall";
  version = "1.42.2";
  sha256 = "9a907dd95f4eefee9110f8090d83021371b6b301da315b5b2911c766e0c67b3b";
  revision = "2";
  editedCabalFile = "1h9kxpn3kzwmxj07mqc0cxjj2ak3dyxnifb78z5vn34xn747j5bk";
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
    text-short th-lift-instances time transformers unix unix-compat
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
    text-short th-lift-instances time transformers unix unix-compat
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
    text-short th-lift-instances time transformers turtle unix
    unix-compat unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    aeson aeson-pretty ansi-terminal atomic-write base
    base16-bytestring bytestring case-insensitive cborg cborg-json
    containers contravariant data-fix deepseq Diff directory dotgen
    either exceptions filepath half hashable haskeline
    indexed-traversable lens-family-core megaparsec mmorph mtl
    network-uri optparse-applicative parser-combinators parsers
    pretty-simple prettyprinter prettyprinter-ansi-terminal profunctors
    repline scientific serialise tasty-bench template-haskell text
    text-manipulate text-short th-lift-instances time transformers unix
    unix-compat unordered-containers vector
  ];
  doCheck = false;
  description = "A configuration language guaranteed to terminate";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "dhall";
}

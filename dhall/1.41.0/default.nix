{ mkDerivation, aeson, aeson-pretty, ansi-terminal, atomic-write
, base, base16-bytestring, bytestring, case-insensitive, cborg
, cborg-json, containers, contravariant, cryptohash-sha256
, data-fix, deepseq, Diff, directory, doctest, dotgen, either
, exceptions, filepath, foldl, gauge, generic-random, half
, hashable, haskeline, http-client, http-client-tls, http-types
, lens-family-core, lib, megaparsec, mmorph, mockery, mtl
, network-uri, optparse-applicative, parser-combinators, parsers
, pretty-simple, prettyprinter, prettyprinter-ansi-terminal
, profunctors, QuickCheck, quickcheck-instances, repline
, scientific, serialise, special-values, spoon, system-filepath
, tasty, tasty-expected-failure, tasty-hunit, tasty-quickcheck
, tasty-silver, template-haskell, temporary, text, text-manipulate
, th-lift-instances, time, transformers, turtle
, unordered-containers, uri-encode, vector
}:
mkDerivation {
  pname = "dhall";
  version = "1.41.0";
  sha256 = "21615d8e00601867bafb0e46679d724fda535f12ff17a1aeaf53db327338ecc5";
  revision = "1";
  editedCabalFile = "157a8pkingac65m2k4iy9mkvafvqikfqa5kgz2l7sd0bkqzh0x30";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal atomic-write base
    base16-bytestring bytestring case-insensitive cborg cborg-json
    containers contravariant cryptohash-sha256 data-fix deepseq Diff
    directory dotgen either exceptions filepath half hashable haskeline
    http-client http-client-tls http-types lens-family-core megaparsec
    mmorph mtl network-uri optparse-applicative parser-combinators
    parsers pretty-simple prettyprinter prettyprinter-ansi-terminal
    profunctors repline scientific serialise template-haskell text
    text-manipulate th-lift-instances time transformers
    unordered-containers uri-encode vector
  ];
  executableHaskellDepends = [
    aeson aeson-pretty ansi-terminal atomic-write base
    base16-bytestring bytestring case-insensitive cborg cborg-json
    containers contravariant data-fix deepseq Diff directory dotgen
    either exceptions filepath half hashable haskeline lens-family-core
    megaparsec mmorph mtl network-uri optparse-applicative
    parser-combinators parsers pretty-simple prettyprinter
    prettyprinter-ansi-terminal profunctors repline scientific
    serialise template-haskell text text-manipulate th-lift-instances
    time transformers unordered-containers uri-encode vector
  ];
  testHaskellDepends = [
    aeson aeson-pretty ansi-terminal atomic-write base
    base16-bytestring bytestring case-insensitive cborg cborg-json
    containers contravariant data-fix deepseq Diff directory doctest
    dotgen either exceptions filepath foldl generic-random half
    hashable haskeline http-client http-client-tls lens-family-core
    megaparsec mmorph mockery mtl network-uri optparse-applicative
    parser-combinators parsers pretty-simple prettyprinter
    prettyprinter-ansi-terminal profunctors QuickCheck
    quickcheck-instances repline scientific serialise special-values
    spoon system-filepath tasty tasty-expected-failure tasty-hunit
    tasty-quickcheck tasty-silver template-haskell temporary text
    text-manipulate th-lift-instances time transformers turtle
    unordered-containers uri-encode vector
  ];
  benchmarkHaskellDepends = [
    aeson aeson-pretty ansi-terminal atomic-write base
    base16-bytestring bytestring case-insensitive cborg cborg-json
    containers contravariant data-fix deepseq Diff directory dotgen
    either exceptions filepath gauge half hashable haskeline
    lens-family-core megaparsec mmorph mtl network-uri
    optparse-applicative parser-combinators parsers pretty-simple
    prettyprinter prettyprinter-ansi-terminal profunctors repline
    scientific serialise template-haskell text text-manipulate
    th-lift-instances time transformers unordered-containers uri-encode
    vector
  ];
  doCheck = false;
  description = "A configuration language guaranteed to terminate";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "dhall";
}

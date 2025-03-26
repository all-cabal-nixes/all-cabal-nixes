{ mkDerivation, aeson, aeson-pretty, ansi-terminal, atomic-write
, base, bytestring, case-insensitive, cborg, cborg-json, containers
, contravariant, cryptonite, data-fix, deepseq, Diff, directory
, doctest, dotgen, either, exceptions, filepath, foldl, gauge
, generic-random, half, hashable, haskeline, http-client
, http-client-tls, http-types, lens-family-core, lib, megaparsec
, memory, mockery, mtl, network-uri, optparse-applicative
, parser-combinators, parsers, pretty-simple, prettyprinter
, prettyprinter-ansi-terminal, profunctors, QuickCheck
, quickcheck-instances, repline, scientific, semigroups, serialise
, special-values, spoon, tasty, tasty-expected-failure, tasty-hunit
, tasty-quickcheck, template-haskell, text, text-manipulate
, th-lift-instances, transformers, transformers-compat, turtle
, unordered-containers, uri-encode, vector
}:
mkDerivation {
  pname = "dhall";
  version = "1.32.0";
  sha256 = "17a47b3b640da7334c76a4fee05e9c0aa6073ee6822fb97f6cb79851e002b2c6";
  revision = "4";
  editedCabalFile = "17mq04cla4367gb14g8jlzywgg5m3dbz02xxqm6ynyf9k8dnnr2x";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal atomic-write base bytestring
    case-insensitive cborg cborg-json containers contravariant
    cryptonite data-fix deepseq Diff directory dotgen either exceptions
    filepath half hashable haskeline http-client http-client-tls
    http-types lens-family-core megaparsec memory mtl network-uri
    optparse-applicative parser-combinators parsers pretty-simple
    prettyprinter prettyprinter-ansi-terminal profunctors repline
    scientific serialise template-haskell text text-manipulate
    th-lift-instances transformers transformers-compat
    unordered-containers uri-encode vector
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring cborg containers data-fix deepseq directory doctest
    either filepath foldl generic-random lens-family-core megaparsec
    mockery prettyprinter QuickCheck quickcheck-instances scientific
    semigroups serialise special-values spoon tasty
    tasty-expected-failure tasty-hunit tasty-quickcheck
    template-haskell text transformers turtle unordered-containers
    vector
  ];
  benchmarkHaskellDepends = [
    base bytestring containers directory gauge serialise text
  ];
  doCheck = false;
  description = "A configuration language guaranteed to terminate";
  license = lib.licenses.bsd3;
  mainProgram = "dhall";
}

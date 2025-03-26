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
  version = "1.33.1";
  sha256 = "53c0c3af567769286c31d13b9a8e98af3600ac6164970e78b70f78f80bc4869e";
  revision = "2";
  editedCabalFile = "0hxk6ay7kqfi8kwni8hdca4q8qm30xdhfwdgxbl360s3ngps7jg0";
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

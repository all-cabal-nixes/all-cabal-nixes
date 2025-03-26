{ mkDerivation, aeson, aeson-pretty, ansi-terminal, atomic-write
, base, bytestring, case-insensitive, cborg, cborg-json, containers
, contravariant, cryptonite, data-fix, deepseq, Diff, directory
, doctest, dotgen, either, exceptions, filepath, foldl, gauge
, generic-random, hashable, haskeline, http-client, http-client-tls
, http-types, lens-family-core, lib, megaparsec, memory, mockery
, mtl, network-uri, optparse-applicative, parser-combinators
, parsers, pretty-simple, prettyprinter
, prettyprinter-ansi-terminal, profunctors, QuickCheck
, quickcheck-instances, repline, scientific, semigroups, serialise
, special-values, spoon, tasty, tasty-expected-failure, tasty-hunit
, tasty-quickcheck, template-haskell, text, text-manipulate
, th-lift-instances, transformers, transformers-compat, turtle
, unordered-containers, uri-encode, vector
}:
mkDerivation {
  pname = "dhall";
  version = "1.31.0";
  sha256 = "3c98d11602a4be453624a9f9281017324a418c7606e819a025bfa53227fcb732";
  revision = "1";
  editedCabalFile = "0pfq2j1b8ky0fjp406q0f3p2n357w6law9mhszqi6355kshyndk3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal atomic-write base bytestring
    case-insensitive cborg cborg-json containers contravariant
    cryptonite data-fix deepseq Diff directory dotgen either exceptions
    filepath hashable haskeline http-client http-client-tls http-types
    lens-family-core megaparsec memory mtl network-uri
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

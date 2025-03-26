{ mkDerivation, aeson, aeson-pretty, ansi-terminal, atomic-write
, base, bytestring, case-insensitive, cborg, cborg-json, containers
, contravariant, cryptonite, data-fix, deepseq, Diff, directory
, doctest, dotgen, either, exceptions, filepath, foldl, gauge
, generic-random, half, hashable, haskeline, http-client
, http-client-tls, http-types, lens-family-core, lib, megaparsec
, memory, mmorph, mockery, mtl, network-uri, optparse-applicative
, parser-combinators, parsers, pretty-simple, prettyprinter
, prettyprinter-ansi-terminal, profunctors, QuickCheck
, quickcheck-instances, repline, scientific, serialise
, special-values, spoon, tasty, tasty-expected-failure, tasty-hunit
, tasty-quickcheck, tasty-silver, template-haskell, text
, text-manipulate, th-lift-instances, transformers
, transformers-compat, turtle, unordered-containers, uri-encode
, vector
}:
mkDerivation {
  pname = "dhall";
  version = "1.39.0";
  sha256 = "4b117a1db8fa86ecd12b11bc55f3b50627e4b4bb96d0d63ebb7ab2e5086ac2af";
  revision = "3";
  editedCabalFile = "1yhslq8i3407yaw30vgyffmmmq61f4g3ik4ikjhhplcbl6hb57l6";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal atomic-write base bytestring
    case-insensitive cborg cborg-json containers contravariant
    cryptonite data-fix deepseq Diff directory dotgen either exceptions
    filepath half hashable haskeline http-client http-client-tls
    http-types lens-family-core megaparsec memory mmorph mtl
    network-uri optparse-applicative parser-combinators parsers
    pretty-simple prettyprinter prettyprinter-ansi-terminal profunctors
    repline scientific serialise template-haskell text text-manipulate
    th-lift-instances transformers transformers-compat
    unordered-containers uri-encode vector
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring cborg containers data-fix deepseq directory doctest
    either filepath foldl generic-random http-client http-client-tls
    lens-family-core megaparsec mockery prettyprinter QuickCheck
    quickcheck-instances scientific serialise special-values spoon
    tasty tasty-expected-failure tasty-hunit tasty-quickcheck
    tasty-silver template-haskell text transformers turtle
    unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    base bytestring containers directory gauge text
  ];
  doCheck = false;
  description = "A configuration language guaranteed to terminate";
  license = lib.licenses.bsd3;
  mainProgram = "dhall";
}

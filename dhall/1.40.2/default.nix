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
  version = "1.40.2";
  sha256 = "7e158dd30653c230692ddd5cee700cef6a42c27e61e8c47e007fdfe84e229093";
  revision = "3";
  editedCabalFile = "02q1d9kscja2dribapxmgp1ymg456bihc665rhw102ci8j1ykvyn";
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
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring cborg containers data-fix deepseq directory doctest
    either filepath foldl generic-random http-client http-client-tls
    lens-family-core megaparsec mockery prettyprinter QuickCheck
    quickcheck-instances scientific serialise special-values spoon
    system-filepath tasty tasty-expected-failure tasty-hunit
    tasty-quickcheck tasty-silver template-haskell temporary text time
    transformers turtle unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    base bytestring containers directory gauge text
  ];
  doCheck = false;
  description = "A configuration language guaranteed to terminate";
  license = lib.licenses.bsd3;
  mainProgram = "dhall";
}

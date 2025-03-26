{ mkDerivation, aeson, aeson-pretty, ansi-terminal, base
, bytestring, case-insensitive, cborg, cborg-json, containers
, contravariant, criterion, cryptonite, deepseq, Diff, directory
, doctest, dotgen, exceptions, filepath, foldl, haskeline
, http-client, http-client-tls, http-types, lens-family-core, lib
, megaparsec, memory, mockery, mtl, optparse-applicative, parsers
, prettyprinter, prettyprinter-ansi-terminal, profunctors
, QuickCheck, quickcheck-instances, repline, scientific, serialise
, tasty, tasty-hunit, tasty-quickcheck, template-haskell, text
, transformers, transformers-compat, turtle, unordered-containers
, uri-encode, vector
}:
mkDerivation {
  pname = "dhall";
  version = "1.24.0";
  sha256 = "67ff6ff2bcd3c3fed0a598f8038f62a18676a419f7f7773a07804a5cc89404d8";
  revision = "2";
  editedCabalFile = "10ki70113z1kgq35xaib7qwrpzjl93hq4qxm0qb62d3pvaf4wp15";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal base bytestring case-insensitive
    cborg cborg-json containers contravariant cryptonite Diff directory
    dotgen exceptions filepath haskeline http-client http-client-tls
    http-types lens-family-core megaparsec memory mtl
    optparse-applicative parsers prettyprinter
    prettyprinter-ansi-terminal profunctors repline scientific
    serialise template-haskell text transformers transformers-compat
    unordered-containers uri-encode vector
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring cborg containers deepseq directory doctest filepath
    foldl megaparsec mockery prettyprinter QuickCheck
    quickcheck-instances serialise tasty tasty-hunit tasty-quickcheck
    text transformers turtle vector
  ];
  benchmarkHaskellDepends = [
    base bytestring containers criterion directory serialise text
  ];
  doCheck = false;
  description = "A configuration language guaranteed to terminate";
  license = lib.licenses.bsd3;
  mainProgram = "dhall";
}

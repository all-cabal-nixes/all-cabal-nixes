{ mkDerivation, aeson, aeson-pretty, ansi-terminal, base
, bytestring, case-insensitive, cborg, cborg-json, containers
, contravariant, criterion, cryptonite, deepseq, Diff, directory
, doctest, dotgen, exceptions, filepath, foldl, haskeline
, http-client, http-client-tls, http-types, lens-family-core, lib
, megaparsec, memory, mockery, mtl, optparse-applicative, parsers
, prettyprinter, prettyprinter-ansi-terminal, QuickCheck
, quickcheck-instances, repline, scientific, serialise, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, text
, transformers, transformers-compat, turtle, unordered-containers
, uri-encode, vector
}:
mkDerivation {
  pname = "dhall";
  version = "1.23.0";
  sha256 = "eda7b9d1baad8214f83aaf7e7ce5e374c32a62f58ca69734024fb3f254bc9d1c";
  revision = "1";
  editedCabalFile = "06z5f1jk0s65dkvv5gmflla3j18vxwzgspg0lfql1vihxnvrk9hj";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal base bytestring case-insensitive
    cborg cborg-json containers contravariant cryptonite Diff directory
    dotgen exceptions filepath haskeline http-client http-client-tls
    http-types lens-family-core megaparsec memory mtl
    optparse-applicative parsers prettyprinter
    prettyprinter-ansi-terminal repline scientific serialise
    template-haskell text transformers transformers-compat
    unordered-containers uri-encode vector
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring cborg containers deepseq directory doctest filepath
    foldl mockery prettyprinter QuickCheck quickcheck-instances
    serialise tasty tasty-hunit tasty-quickcheck text transformers
    turtle vector
  ];
  benchmarkHaskellDepends = [
    base bytestring containers criterion directory serialise text
  ];
  doCheck = false;
  description = "A configuration language guaranteed to terminate";
  license = lib.licenses.bsd3;
  mainProgram = "dhall";
}

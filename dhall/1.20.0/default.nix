{ mkDerivation, aeson, aeson-pretty, ansi-terminal, base
, bytestring, case-insensitive, cborg, cborg-json, containers
, contravariant, criterion, cryptonite, deepseq, Diff, directory
, doctest, dotgen, exceptions, filepath, haskeline, http-client
, http-client-tls, http-types, lens-family-core, lib, megaparsec
, memory, mockery, mtl, optparse-applicative, parsers
, prettyprinter, prettyprinter-ansi-terminal, QuickCheck
, quickcheck-instances, repline, scientific, serialise, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, text
, transformers, unordered-containers, uri-encode, vector
}:
mkDerivation {
  pname = "dhall";
  version = "1.20.0";
  sha256 = "662862e65e73de18c01001e0ab43af155d111631ad12d14d89ec37d1397ccf43";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal base bytestring case-insensitive
    cborg cborg-json containers contravariant cryptonite Diff directory
    dotgen exceptions filepath haskeline http-client http-client-tls
    http-types lens-family-core megaparsec memory mtl
    optparse-applicative parsers prettyprinter
    prettyprinter-ansi-terminal repline scientific serialise
    template-haskell text transformers unordered-containers uri-encode
    vector
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers deepseq directory doctest filepath mockery
    prettyprinter QuickCheck quickcheck-instances serialise tasty
    tasty-hunit tasty-quickcheck text transformers vector
  ];
  benchmarkHaskellDepends = [
    base bytestring containers criterion directory serialise text
  ];
  doCheck = false;
  description = "A configuration language guaranteed to terminate";
  license = lib.licenses.bsd3;
  mainProgram = "dhall";
}

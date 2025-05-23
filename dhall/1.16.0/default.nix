{ mkDerivation, ansi-terminal, base, bytestring, case-insensitive
, containers, contravariant, criterion, cryptonite, deepseq, Diff
, directory, doctest, exceptions, filepath, haskeline, http-client
, http-client-tls, insert-ordered-containers, lens-family-core, lib
, megaparsec, memory, mockery, mtl, optparse-applicative, parsers
, prettyprinter, prettyprinter-ansi-terminal, repline, scientific
, tasty, tasty-hunit, template-haskell, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "dhall";
  version = "1.16.0";
  sha256 = "95a1a312f5fc9a61794e0b8d4b32dd7d705a06c0d9e3c06e04b5a47b39307329";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base bytestring case-insensitive containers
    contravariant cryptonite Diff directory exceptions filepath
    haskeline http-client http-client-tls insert-ordered-containers
    lens-family-core megaparsec memory mtl optparse-applicative parsers
    prettyprinter prettyprinter-ansi-terminal repline scientific
    template-haskell text transformers unordered-containers vector
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base deepseq directory doctest filepath insert-ordered-containers
    mockery prettyprinter tasty tasty-hunit text vector
  ];
  benchmarkHaskellDepends = [
    base containers criterion directory text
  ];
  doCheck = false;
  description = "A configuration language guaranteed to terminate";
  license = lib.licenses.bsd3;
  mainProgram = "dhall";
}

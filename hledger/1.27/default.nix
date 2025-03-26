{ mkDerivation, aeson, ansi-terminal, base, breakpoint, bytestring
, cmdargs, containers, data-default, Decimal, Diff, directory
, extra, filepath, githash, hashable, haskeline, hledger-lib, lib
, lucid, math-functions, megaparsec, microlens, mtl, process
, regex-tdfa, safe, shakespeare, split, tabular, tasty, temporary
, terminfo, text, time, timeit, transformers, unordered-containers
, utf8-string, utility-ht, wizards
}:
mkDerivation {
  pname = "hledger";
  version = "1.27";
  sha256 = "f872a141918501cc8b36d9b4ab3299c009caefd91adc9152b831b52c94e4e46c";
  revision = "1";
  editedCabalFile = "01ahlmndal06jqfjaxhb74zwliws3sga0g2rwm3j1bgnyr48z668";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base breakpoint bytestring cmdargs containers
    data-default Decimal Diff directory extra filepath githash hashable
    haskeline hledger-lib lucid math-functions megaparsec microlens mtl
    process regex-tdfa safe shakespeare split tabular tasty temporary
    terminfo text time timeit transformers unordered-containers
    utf8-string utility-ht wizards
  ];
  executableHaskellDepends = [
    aeson ansi-terminal base breakpoint bytestring cmdargs containers
    data-default Decimal directory extra filepath githash haskeline
    hledger-lib math-functions megaparsec microlens mtl process
    regex-tdfa safe shakespeare split tabular tasty temporary terminfo
    text time timeit transformers unordered-containers utf8-string
    utility-ht wizards
  ];
  testHaskellDepends = [
    aeson ansi-terminal base breakpoint bytestring cmdargs containers
    data-default Decimal directory extra filepath githash haskeline
    hledger-lib math-functions megaparsec microlens mtl process
    regex-tdfa safe shakespeare split tabular tasty temporary terminfo
    text time timeit transformers unordered-containers utf8-string
    utility-ht wizards
  ];
  homepage = "http://hledger.org";
  description = "Command-line interface for the hledger accounting system";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger";
}

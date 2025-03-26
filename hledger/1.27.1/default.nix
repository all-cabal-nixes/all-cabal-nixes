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
  version = "1.27.1";
  sha256 = "0bb7f637c5dfe0deaf6ea463b68a23fc08c4d581e78a81319e5e687fea41af61";
  revision = "1";
  editedCabalFile = "0y3fhmvxwc9sljcnvx8w86mqhr7zrjwfqbvr592797lx4117z31m";
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

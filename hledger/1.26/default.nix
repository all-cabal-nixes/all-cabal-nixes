{ mkDerivation, aeson, ansi-terminal, base, bytestring, cmdargs
, containers, data-default, Decimal, Diff, directory, extra
, filepath, githash, hashable, haskeline, hledger-lib, lib, lucid
, math-functions, megaparsec, microlens, mtl, process, regex-tdfa
, safe, shakespeare, split, tabular, tasty, temporary, terminfo
, text, time, timeit, transformers, unordered-containers
, utf8-string, utility-ht, wizards
}:
mkDerivation {
  pname = "hledger";
  version = "1.26";
  sha256 = "e2dd5b92d9484de385498c5463db8651fb44474e52a7d85096c1faa4ab2df495";
  revision = "1";
  editedCabalFile = "14cja9pvxfrxwl6hfprxfilsj2qwngqn8a60fxipp37bcq82gy55";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring cmdargs containers data-default
    Decimal Diff directory extra filepath githash hashable haskeline
    hledger-lib lucid math-functions megaparsec microlens mtl process
    regex-tdfa safe shakespeare split tabular tasty temporary terminfo
    text time timeit transformers unordered-containers utf8-string
    utility-ht wizards
  ];
  executableHaskellDepends = [
    aeson ansi-terminal base bytestring cmdargs containers data-default
    Decimal directory extra filepath githash haskeline hledger-lib
    math-functions megaparsec microlens mtl process regex-tdfa safe
    shakespeare split tabular tasty temporary terminfo text time timeit
    transformers unordered-containers utf8-string utility-ht wizards
  ];
  testHaskellDepends = [
    aeson ansi-terminal base bytestring cmdargs containers data-default
    Decimal directory extra filepath githash haskeline hledger-lib
    math-functions megaparsec microlens mtl process regex-tdfa safe
    shakespeare split tabular tasty temporary terminfo text time timeit
    transformers unordered-containers utf8-string utility-ht wizards
  ];
  homepage = "http://hledger.org";
  description = "Command-line interface for the hledger accounting system";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger";
}

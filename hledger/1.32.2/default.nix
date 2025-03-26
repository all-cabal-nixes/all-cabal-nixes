{ mkDerivation, aeson, ansi-terminal, base, bytestring, cmdargs
, containers, data-default, Decimal, Diff, directory, extra
, filepath, githash, hashable, haskeline, hledger-lib, lib, lucid
, math-functions, megaparsec, microlens, mtl, process, regex-tdfa
, safe, shakespeare, split, tabular, tasty, temporary, terminfo
, text, text-ansi, time, timeit, transformers, unordered-containers
, utf8-string, utility-ht, wizards
}:
mkDerivation {
  pname = "hledger";
  version = "1.32.2";
  sha256 = "23b3d962fbc35c5202c757f8ce1fc9ae60e6c0e80f3e2c73b0c92a41b476b6b3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring cmdargs containers data-default
    Decimal Diff directory extra filepath githash hashable haskeline
    hledger-lib lucid math-functions megaparsec microlens mtl process
    regex-tdfa safe shakespeare split tabular tasty temporary terminfo
    text text-ansi time timeit transformers unordered-containers
    utf8-string utility-ht wizards
  ];
  executableHaskellDepends = [
    aeson ansi-terminal base bytestring cmdargs containers data-default
    Decimal directory extra filepath githash haskeline hledger-lib
    math-functions megaparsec microlens mtl process regex-tdfa safe
    shakespeare split tabular tasty temporary terminfo text text-ansi
    time timeit transformers unordered-containers utf8-string
    utility-ht wizards
  ];
  testHaskellDepends = [
    aeson ansi-terminal base bytestring cmdargs containers data-default
    Decimal directory extra filepath githash haskeline hledger-lib
    math-functions megaparsec microlens mtl process regex-tdfa safe
    shakespeare split tabular tasty temporary terminfo text text-ansi
    time timeit transformers unordered-containers utf8-string
    utility-ht wizards
  ];
  homepage = "http://hledger.org";
  description = "Command-line interface for the hledger accounting system";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger";
}

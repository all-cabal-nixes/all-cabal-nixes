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
  version = "1.29.2";
  sha256 = "7982da315d3b2aec0b5189a91b343df7ea3e4eddcf8d251fb8c0a10e663dd460";
  revision = "1";
  editedCabalFile = "028bibc3aawl6yhfz16q53iw79rd05sijkj08cfdjqka6633ygfy";
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

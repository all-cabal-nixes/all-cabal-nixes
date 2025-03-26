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
  version = "1.25";
  sha256 = "b3188c5c22bdd20b58f9a3cb90dac637441120239bb00d17cf683ef4e6aebf36";
  revision = "1";
  editedCabalFile = "00y7rffsi4ajc02gs258239jzzw45dv9b6jb2pkrcjdbr153mbn2";
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

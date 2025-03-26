{ mkDerivation, aeson, ansi-terminal, base, base-compat-batteries
, bytestring, cmdargs, containers, data-default, Decimal, Diff
, directory, extra, filepath, githash, hashable, haskeline
, hledger-lib, lib, lucid, math-functions, megaparsec, microlens
, mtl, process, regex-tdfa, safe, shakespeare, split, tabular
, tasty, temporary, terminfo, text, time, timeit, transformers
, unordered-containers, utf8-string, utility-ht, wizards
}:
mkDerivation {
  pname = "hledger";
  version = "1.23";
  sha256 = "0ba5dabfd50a8c1a4a5b53adb7c7a5ea542ea19534180b6fb9a69bfe7e5ced68";
  revision = "1";
  editedCabalFile = "1mpl3scnif7p51clbdhak1z7ja7bky73c3a223fv1q4n8y9zxpk6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base base-compat-batteries bytestring cmdargs
    containers data-default Decimal Diff directory extra filepath
    githash hashable haskeline hledger-lib lucid math-functions
    megaparsec microlens mtl process regex-tdfa safe shakespeare split
    tabular tasty temporary terminfo text time timeit transformers
    unordered-containers utf8-string utility-ht wizards
  ];
  executableHaskellDepends = [
    aeson ansi-terminal base base-compat-batteries bytestring cmdargs
    containers data-default Decimal directory extra filepath githash
    haskeline hledger-lib math-functions megaparsec microlens mtl
    process regex-tdfa safe shakespeare split tabular tasty temporary
    terminfo text time timeit transformers unordered-containers
    utf8-string utility-ht wizards
  ];
  testHaskellDepends = [
    aeson ansi-terminal base base-compat-batteries bytestring cmdargs
    containers data-default Decimal directory extra filepath githash
    haskeline hledger-lib math-functions megaparsec microlens mtl
    process regex-tdfa safe shakespeare split tabular tasty temporary
    terminfo text time timeit transformers unordered-containers
    utf8-string utility-ht wizards
  ];
  homepage = "http://hledger.org";
  description = "Command-line interface for the hledger accounting system";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger";
}

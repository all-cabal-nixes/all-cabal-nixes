{ mkDerivation, base, cmdargs, containers, csv, data-pprint
, directory, filepath, haskeline, hledger-lib, HUnit, lib, mtl
, old-locale, old-time, parsec, pretty-show, process
, regex-compat-tdfa, regexpr, safe, shakespeare-text, split
, tabular, test-framework, test-framework-hunit, text, time
, transformers, utf8-string
}:
mkDerivation {
  pname = "hledger";
  version = "0.22";
  sha256 = "6975a7537aeb2851e39d5ac3faf957f3d807c0cec7bfe3a28dd2c16d850a91bb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cmdargs containers data-pprint directory filepath haskeline
    hledger-lib HUnit mtl old-locale old-time parsec process regexpr
    safe shakespeare-text split tabular text time utf8-string
  ];
  executableHaskellDepends = [
    base cmdargs containers data-pprint directory filepath haskeline
    hledger-lib HUnit mtl old-locale old-time parsec process regexpr
    safe shakespeare-text split tabular text time utf8-string
  ];
  testHaskellDepends = [
    base cmdargs containers csv data-pprint directory filepath
    haskeline hledger-lib HUnit mtl old-locale old-time parsec
    pretty-show process regex-compat-tdfa regexpr safe shakespeare-text
    split tabular test-framework test-framework-hunit text time
    transformers
  ];
  homepage = "http://hledger.org";
  description = "The main command-line interface for the hledger accounting tool";
  license = "GPL";
  mainProgram = "hledger";
}

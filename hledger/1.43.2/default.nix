{ mkDerivation, aeson, ansi-terminal, base, bytestring, cmdargs
, containers, data-default, Decimal, Diff, directory, extra
, filepath, githash, hashable, haskeline, hledger-lib, http-client
, http-types, lib, lucid, math-functions, megaparsec, microlens
, modern-uri, mtl, process, regex-tdfa, req, safe, shakespeare
, split, tabular, tasty, temporary, text, text-ansi, time, timeit
, transformers, unordered-containers, utf8-string, utility-ht
, wizards
}:
mkDerivation {
  pname = "hledger";
  version = "1.43.2";
  sha256 = "211e424568acd3a68299958a3284212516be4eaa84f94fbb5c2e0956d5e06f10";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring cmdargs containers data-default
    Decimal Diff directory extra filepath githash hashable haskeline
    hledger-lib http-client http-types lucid math-functions megaparsec
    microlens modern-uri mtl process regex-tdfa req safe shakespeare
    split tabular tasty temporary text text-ansi time timeit
    transformers unordered-containers utf8-string utility-ht wizards
  ];
  executableHaskellDepends = [
    aeson ansi-terminal base bytestring cmdargs containers data-default
    Decimal directory extra filepath githash haskeline hledger-lib
    http-client http-types math-functions megaparsec microlens mtl
    process regex-tdfa req safe shakespeare split tabular tasty
    temporary text text-ansi time timeit transformers
    unordered-containers utf8-string utility-ht wizards
  ];
  testHaskellDepends = [
    aeson ansi-terminal base bytestring cmdargs containers data-default
    Decimal directory extra filepath githash haskeline hledger-lib
    http-client http-types math-functions megaparsec microlens mtl
    process regex-tdfa req safe shakespeare split tabular tasty
    temporary text text-ansi time timeit transformers
    unordered-containers utf8-string utility-ht wizards
  ];
  homepage = "http://hledger.org";
  description = "Command-line interface for the hledger accounting system";
  license = lib.licenses.gpl3Plus;
  mainProgram = "hledger";
}

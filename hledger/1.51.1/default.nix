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
  version = "1.51.1";
  sha256 = "ebf096fcc24b0353370a16f5cf06e9aeae50dc171a3e0bb0ebb7641cc7d21716";
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

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
  version = "1.43.1";
  sha256 = "e2767180390289a143c5857aa1a5388f07d1ac7d2b57cefe9c79857d561e7418";
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

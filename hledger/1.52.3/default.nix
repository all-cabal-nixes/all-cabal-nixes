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
  version = "1.52.3";
  sha256 = "ff2d7e9be52eeb4d6e3cf2ce3e08435f198ea406131fe0ee06ad3127f3c64aab";
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
  license = lib.meta.getLicenseFromSpdxId "GPL-3.0-or-later";
  mainProgram = "hledger";
}

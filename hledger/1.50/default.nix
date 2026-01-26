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
  version = "1.50";
  sha256 = "68a62d9c4ab1dc7fe216a835f128da63314ee56ed453f2c46c0119dd2c781e90";
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
  license = lib.licensesSpdx."GPL-3.0-or-later";
  mainProgram = "hledger";
}

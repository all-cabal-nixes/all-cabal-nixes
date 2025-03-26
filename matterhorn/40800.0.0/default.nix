{ mkDerivation, aeson, aspell-pipe, async, base, base-compat, brick
, brick-skylighting, bytestring, cheapskate, checkers, config-ini
, connection, containers, directory, filepath, gitrev, hashable
, Hclip, lib, mattermost-api, mattermost-api-qc, microlens-platform
, mtl, process, quickcheck-text, semigroups, skylighting, stm
, stm-delay, strict, string-conversions, tasty, tasty-hunit
, tasty-quickcheck, temporary, text, text-zipper, time
, timezone-olson, timezone-series, transformers, Unique, unix
, unordered-containers, utf8-string, vector, vty, word-wrap
, xdg-basedir
}:
mkDerivation {
  pname = "matterhorn";
  version = "40800.0.0";
  sha256 = "e68fa6b94d6939fba421132fcc2dc9edd942c9b49a6d0eea320d5305d3f0ef73";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson aspell-pipe async base base-compat brick brick-skylighting
    bytestring cheapskate config-ini connection containers directory
    filepath gitrev hashable Hclip mattermost-api microlens-platform
    mtl process semigroups skylighting stm stm-delay strict temporary
    text text-zipper time timezone-olson timezone-series transformers
    unix unordered-containers utf8-string vector vty word-wrap
    xdg-basedir
  ];
  testHaskellDepends = [
    base base-compat brick bytestring cheapskate checkers config-ini
    connection containers directory filepath hashable Hclip
    mattermost-api mattermost-api-qc microlens-platform mtl process
    quickcheck-text stm strict string-conversions tasty tasty-hunit
    tasty-quickcheck text text-zipper time timezone-olson
    timezone-series transformers Unique unordered-containers vector vty
    xdg-basedir
  ];
  description = "Terminal client for the Mattermost chat system";
  license = lib.licenses.bsd3;
  mainProgram = "matterhorn";
}

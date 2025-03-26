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
  version = "40800.0.2";
  sha256 = "ceb39781d296b52f87767da7f7be5bacc819916a4ce25e48e16c833c7c05f339";
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
    quickcheck-text semigroups stm strict string-conversions tasty
    tasty-hunit tasty-quickcheck text text-zipper time timezone-olson
    timezone-series transformers Unique unordered-containers vector vty
    xdg-basedir
  ];
  description = "Terminal client for the Mattermost chat system";
  license = lib.licenses.bsd3;
  mainProgram = "matterhorn";
}

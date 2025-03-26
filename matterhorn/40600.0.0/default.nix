{ mkDerivation, aeson, aspell-pipe, async, base, base-compat, brick
, bytestring, cheapskate, checkers, config-ini, connection
, containers, directory, filepath, gitrev, hashable, Hclip, lib
, mattermost-api, mattermost-api-qc, microlens-platform, mtl
, process, quickcheck-text, semigroups, skylighting, stm, stm-delay
, strict, string-conversions, tasty, tasty-hunit, tasty-quickcheck
, temporary, text, text-zipper, time, timezone-olson
, timezone-series, transformers, Unique, unix, unordered-containers
, utf8-string, vector, vty, word-wrap, xdg-basedir
}:
mkDerivation {
  pname = "matterhorn";
  version = "40600.0.0";
  sha256 = "7baae402656448c4082a2a3ff5345080363d0791e54f89875300dc400751305a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson aspell-pipe async base base-compat brick bytestring
    cheapskate config-ini connection containers directory filepath
    gitrev hashable Hclip mattermost-api microlens-platform mtl process
    semigroups skylighting stm stm-delay strict temporary text
    text-zipper time timezone-olson timezone-series transformers unix
    unordered-containers utf8-string vector vty word-wrap xdg-basedir
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

{ mkDerivation, aeson, aspell-pipe, async, base, base-compat, brick
, brick-skylighting, bytestring, cheapskate, checkers, config-ini
, connection, containers, directory, filepath, gitrev, hashable
, Hclip, lib, mattermost-api, mattermost-api-qc, microlens-platform
, mtl, process, quickcheck-text, semigroups, skylighting-core, stm
, stm-delay, strict, string-conversions, tasty, tasty-hunit
, tasty-quickcheck, temporary, text, text-zipper, time
, timezone-olson, timezone-series, transformers, Unique, unix
, unordered-containers, utf8-string, vector, vty, word-wrap
, xdg-basedir
}:
mkDerivation {
  pname = "matterhorn";
  version = "40900.0.1";
  sha256 = "c7f931856f2d363d6cb34f357e093a330ee27497bc63eccaca1796dd8e80f6f9";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson aspell-pipe async base base-compat brick brick-skylighting
    bytestring cheapskate config-ini connection containers directory
    filepath gitrev hashable Hclip mattermost-api microlens-platform
    mtl process semigroups skylighting-core stm stm-delay strict
    temporary text text-zipper time timezone-olson timezone-series
    transformers unix unordered-containers utf8-string vector vty
    word-wrap xdg-basedir
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

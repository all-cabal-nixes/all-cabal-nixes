{ mkDerivation, aeson, aspell-pipe, async, base, base-compat, brick
, brick-skylighting, bytestring, cheapskate, checkers, config-ini
, connection, containers, data-clist, directory, filepath, gitrev
, hashable, Hclip, lib, mattermost-api, mattermost-api-qc
, microlens-platform, mtl, process, quickcheck-text, random
, semigroups, skylighting-core, stm, stm-delay, strict
, string-conversions, tasty, tasty-hunit, tasty-quickcheck
, temporary, text, text-zipper, time, timezone-olson
, timezone-series, transformers, Unique, unix, unordered-containers
, utf8-string, uuid, vector, vty, word-wrap, xdg-basedir
}:
mkDerivation {
  pname = "matterhorn";
  version = "50200.1.0";
  sha256 = "0c83efe9fa3cf6bc4583e2f5e7e2c4ced4f04181122c1eee21e3f82a08ee3c0b";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson aspell-pipe async base base-compat brick brick-skylighting
    bytestring cheapskate config-ini connection containers data-clist
    directory filepath gitrev hashable Hclip mattermost-api
    microlens-platform mtl process random semigroups skylighting-core
    stm stm-delay strict temporary text text-zipper time timezone-olson
    timezone-series transformers unix unordered-containers utf8-string
    uuid vector vty word-wrap xdg-basedir
  ];
  testHaskellDepends = [
    base base-compat brick bytestring cheapskate checkers config-ini
    connection containers directory filepath hashable Hclip
    mattermost-api mattermost-api-qc microlens-platform mtl process
    quickcheck-text semigroups stm strict string-conversions tasty
    tasty-hunit tasty-quickcheck text text-zipper time timezone-olson
    timezone-series transformers Unique unordered-containers uuid
    vector vty xdg-basedir
  ];
  description = "Terminal client for the Mattermost chat system";
  license = lib.licenses.bsd3;
  mainProgram = "matterhorn";
}

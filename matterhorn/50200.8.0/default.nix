{ mkDerivation, aeson, aspell-pipe, async, base, base-compat, brick
, brick-skylighting, bytestring, cheapskate, checkers, config-ini
, connection, containers, data-clist, directory, filepath, gitrev
, hashable, Hclip, lib, mattermost-api, mattermost-api-qc
, microlens-platform, mtl, network-uri, process, quickcheck-text
, random, semigroups, skylighting-core, stm, stm-delay, strict
, string-conversions, tasty, tasty-hunit, tasty-quickcheck
, temporary, text, text-zipper, time, timezone-olson
, timezone-series, transformers, Unique, unix, unordered-containers
, utf8-string, uuid, vector, vty, word-wrap, xdg-basedir
}:
mkDerivation {
  pname = "matterhorn";
  version = "50200.8.0";
  sha256 = "3c3a2ee17347a35681578a375b8d15a07a335e3c1aad76bece7b17297f84d315";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson aspell-pipe async base base-compat brick brick-skylighting
    bytestring cheapskate config-ini connection containers data-clist
    directory filepath gitrev hashable Hclip mattermost-api
    microlens-platform mtl network-uri process random semigroups
    skylighting-core stm stm-delay strict temporary text text-zipper
    time timezone-olson timezone-series transformers unix
    unordered-containers utf8-string uuid vector vty word-wrap
    xdg-basedir
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

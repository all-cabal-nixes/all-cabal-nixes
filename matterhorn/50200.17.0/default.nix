{ mkDerivation, aeson, aspell-pipe, async, base, base-compat, brick
, brick-skylighting, bytestring, checkers, commonmark
, commonmark-extensions, config-ini, connection, containers
, data-clist, directory, filepath, gitrev, hashable, Hclip, lib
, mattermost-api, mattermost-api-qc, microlens-platform, mtl
, network-uri, parsec, process, random, semigroups
, skylighting-core, split, stm, stm-delay, strict, tasty
, tasty-hunit, tasty-quickcheck, temporary, text, text-zipper, time
, timezone-olson, timezone-series, transformers, Unique, unix
, unordered-containers, utf8-string, uuid, vector, vty, word-wrap
, xdg-basedir
}:
mkDerivation {
  pname = "matterhorn";
  version = "50200.17.0";
  sha256 = "867ca8a947d9c7b4833b784530c5eff5abf6cb50c2f2d894876dcd06efdbc082";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aspell-pipe async base base-compat brick brick-skylighting
    bytestring commonmark commonmark-extensions config-ini connection
    containers data-clist directory filepath gitrev hashable Hclip
    mattermost-api microlens-platform mtl network-uri parsec process
    random semigroups skylighting-core split stm stm-delay strict
    temporary text text-zipper time timezone-olson timezone-series
    transformers unix unordered-containers utf8-string uuid vector vty
    word-wrap xdg-basedir
  ];
  executableHaskellDepends = [ base text ];
  testHaskellDepends = [
    base bytestring checkers commonmark containers mattermost-api
    mattermost-api-qc tasty tasty-hunit tasty-quickcheck text time
    Unique uuid
  ];
  description = "Terminal client for the Mattermost chat system";
  license = lib.licenses.bsd3;
  mainProgram = "matterhorn";
}

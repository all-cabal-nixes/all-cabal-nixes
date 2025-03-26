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
  version = "50200.16.0";
  sha256 = "3ce2912b8c4cf1eb891b80fe27644f45ec48f7075b26344d469adadf10204bc2";
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

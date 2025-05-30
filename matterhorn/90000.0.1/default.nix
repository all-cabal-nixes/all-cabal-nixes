{ mkDerivation, aeson, aspell-pipe, async, base, base-compat, bimap
, brick, brick-skylighting, bytestring, checkers, commonmark
, commonmark-extensions, config-ini, containers, crypton-connection
, data-clist, directory, filepath, gitrev, hashable, Hclip, lib
, mattermost-api, mattermost-api-qc, microlens-platform, mtl
, network-uri, parsec, process, random, semigroups
, skylighting-core, split, stm, stm-delay, strict, tasty
, tasty-hunit, tasty-quickcheck, temporary, text, text-zipper, time
, timezone-olson, timezone-series, transformers, Unique
, unix-compat, unordered-containers, utf8-string, uuid, vector, vty
, vty-crossplatform, word-wrap, xdg-basedir
}:
mkDerivation {
  pname = "matterhorn";
  version = "90000.0.1";
  sha256 = "2498d59b9eb37333df7ea2583a42b7384a6753837c6746eb929db2eacd93ef27";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aspell-pipe async base base-compat bimap brick
    brick-skylighting bytestring commonmark commonmark-extensions
    config-ini containers crypton-connection data-clist directory
    filepath gitrev hashable Hclip mattermost-api microlens-platform
    mtl network-uri parsec process random semigroups skylighting-core
    split stm stm-delay strict temporary text text-zipper time
    timezone-olson timezone-series transformers unix-compat
    unordered-containers utf8-string uuid vector vty vty-crossplatform
    word-wrap xdg-basedir
  ];
  executableHaskellDepends = [ base brick text ];
  testHaskellDepends = [
    base bytestring checkers commonmark containers mattermost-api
    mattermost-api-qc tasty tasty-hunit tasty-quickcheck text time
    Unique uuid
  ];
  description = "Terminal client for the Mattermost chat system";
  license = lib.licenses.bsd3;
  mainProgram = "matterhorn";
}

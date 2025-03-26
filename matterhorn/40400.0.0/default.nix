{ mkDerivation, aspell-pipe, base, base-compat, brick, bytestring
, cheapskate, checkers, config-ini, connection, containers
, directory, filepath, gitrev, hashable, Hclip, lib, mattermost-api
, mattermost-api-qc, microlens-platform, mtl, process
, quickcheck-text, skylighting, stm, stm-delay, strict
, string-conversions, tasty, tasty-hunit, tasty-quickcheck
, temporary, text, text-zipper, time, transformers, Unique, unix
, unordered-containers, utf8-string, vector, vty, xdg-basedir
}:
mkDerivation {
  pname = "matterhorn";
  version = "40400.0.0";
  sha256 = "0aac0a7c566cafbef555465c5917fde5434e55693af063f023d238485168e2e2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aspell-pipe base base-compat brick bytestring cheapskate config-ini
    connection containers directory filepath gitrev hashable Hclip
    mattermost-api microlens-platform mtl process skylighting stm
    stm-delay strict temporary text text-zipper time transformers unix
    unordered-containers utf8-string vector vty xdg-basedir
  ];
  testHaskellDepends = [
    base base-compat brick bytestring cheapskate checkers config-ini
    connection containers directory filepath hashable Hclip
    mattermost-api mattermost-api-qc microlens-platform mtl process
    quickcheck-text stm strict string-conversions tasty tasty-hunit
    tasty-quickcheck text text-zipper time transformers Unique
    unordered-containers vector vty xdg-basedir
  ];
  description = "Terminal client for the Mattermost chat system";
  license = lib.licenses.bsd3;
  mainProgram = "matterhorn";
}

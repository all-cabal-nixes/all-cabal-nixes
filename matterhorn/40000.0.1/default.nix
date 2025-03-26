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
  version = "40000.0.1";
  sha256 = "3ead8431e02610e8e3ff8b222d5b1bd7bcc03e80416c6978b17d3f34f4707022";
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

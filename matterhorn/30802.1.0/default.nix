{ mkDerivation, base, base-compat, brick, bytestring, cheapskate
, checkers, config-ini, connection, containers, directory, filepath
, gitrev, hashable, Hclip, lib, mattermost-api, mattermost-api-qc
, microlens-platform, mtl, process, quickcheck-text, stm, strict
, string-conversions, tasty, tasty-hunit, tasty-quickcheck
, temporary, text, text-zipper, time, transformers, Unique
, unordered-containers, utf8-string, vector, vty, xdg-basedir
}:
mkDerivation {
  pname = "matterhorn";
  version = "30802.1.0";
  sha256 = "a9c7928598722597666513672754b860f0cddc2b2ba6dbc800ac0aacbcc9c86a";
  revision = "2";
  editedCabalFile = "1jrnxx144ckngbvk7sr3sw9im8a2w57dzqwzvdpxr2ql3hanwf2c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base base-compat brick bytestring cheapskate config-ini connection
    containers directory filepath gitrev hashable Hclip mattermost-api
    microlens-platform mtl process stm strict temporary text
    text-zipper time transformers unordered-containers utf8-string
    vector vty xdg-basedir
  ];
  testHaskellDepends = [
    base base-compat brick bytestring cheapskate checkers config-ini
    connection containers directory filepath hashable Hclip
    mattermost-api mattermost-api-qc microlens-platform mtl process
    quickcheck-text stm strict string-conversions tasty tasty-hunit
    tasty-quickcheck text text-zipper time transformers Unique
    unordered-containers vector vty xdg-basedir
  ];
  description = "Terminal client for the MatterMost chat system";
  license = lib.licenses.bsd3;
  mainProgram = "matterhorn";
}

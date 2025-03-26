{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-workspaces";
  version = "1.6.0";
  sha256 = "56cf348d8c519a4db23693e81cccf822975ec5b37e74dda54f9f020415c91c84";
  revision = "1";
  editedCabalFile = "1zphifp2mizg52qqxb8v7na17vwgf5aliky9wk12i9d2ky67iilg";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon WorkSpaces SDK";
  license = lib.licenses.mpl20;
}

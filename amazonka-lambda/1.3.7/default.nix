{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-lambda";
  version = "1.3.7";
  sha256 = "cba44973510233399b0d5fa4c9d291691e30caef63035158f40b5b10e2dd5f90";
  revision = "1";
  editedCabalFile = "0h7dls91mxmpcqkah2a0xrj67wzn74y3j1qfhx3gd4xfxh6k5q5d";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lambda SDK";
  license = "unknown";
}

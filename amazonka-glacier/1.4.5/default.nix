{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-glacier";
  version = "1.4.5";
  sha256 = "9ca17da801fa3b470796a4285e5d45592005d2d9ec96bb3d9298868535ad52e3";
  revision = "1";
  editedCabalFile = "191ykwpzg6vwxkkhfmvpidqj9mqhsshyrpcicwmj58if4c2hsmfb";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Glacier SDK";
  license = "unknown";
}

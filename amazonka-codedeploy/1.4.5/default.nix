{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codedeploy";
  version = "1.4.5";
  sha256 = "b1f0222e0d3504c116f5b1ff6d4769edafe7655bb0fd0deaa955689e9f7071b7";
  revision = "1";
  editedCabalFile = "0cyz4zfwvll4n90yzj98798xqmxpn8671ykm5xhzmrc1k4f2b8rj";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeDeploy SDK";
  license = "unknown";
}

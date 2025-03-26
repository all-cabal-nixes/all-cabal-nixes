{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-support";
  version = "1.2.0";
  sha256 = "8a76b87bfeebea1297712004afaf0bb82df9c386a41910a3c18355ced27db5e5";
  revision = "1";
  editedCabalFile = "0hanskm44w7zp1y3lsyapcq2ndry1sf1l6jkq0iqsaarqlszzbbh";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Support SDK";
  license = "unknown";
}

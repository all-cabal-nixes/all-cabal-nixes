{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elbv2";
  version = "1.4.4";
  sha256 = "41587adac7111d7fd6e4c913bdb3a135fab0a81b90b8d137f4554043de7a9ba2";
  revision = "1";
  editedCabalFile = "1rzymwn3bvpz89sqfqp04bfslb57kd14grxyjhp1wks61flqxhd2";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Load Balancing SDK";
  license = "unknown";
}

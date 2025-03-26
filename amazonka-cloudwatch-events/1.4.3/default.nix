{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudwatch-events";
  version = "1.4.3";
  sha256 = "fb839e3e4c402151e138b1d69356600f2d378d53631a3616b6228f620713df56";
  revision = "1";
  editedCabalFile = "1jh9zklvw4l148if4gbqv530v56acn146m66n67xmykn3s8hb1ng";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch Events SDK";
  license = "unknown";
}

{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-waf";
  version = "1.4.4";
  sha256 = "8a3b59a42d1344cd48418764b17afabacdc1720247af144f332282e41104e88b";
  revision = "1";
  editedCabalFile = "0jj10ywqjrdzvwxbx4bxrym3l24vly37xlgq90v6db15qpnr28yn";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon WAF SDK";
  license = "unknown";
}

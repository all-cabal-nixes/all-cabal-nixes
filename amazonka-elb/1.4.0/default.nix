{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elb";
  version = "1.4.0";
  sha256 = "96a8724d1d57c4e5428b5dc8c37f281942b8d71e555f28d458b0e10d2596425a";
  revision = "1";
  editedCabalFile = "1ka5ckqwsdx2lp1vln5znmv5j9kl4gfmda76z9j30x60fac07ji6";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Load Balancing SDK";
  license = "unknown";
}

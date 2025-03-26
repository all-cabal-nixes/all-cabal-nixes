{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-waf";
  version = "1.4.1";
  sha256 = "5a93904b1e21cb8f1cdcacab8d65a7e81ae7cae4fabcf5cf6eab5fb06647fb05";
  revision = "1";
  editedCabalFile = "1y2wz8s6f84l5rk1if2w173dpqc7hpzg8man4w4i8kda0cird6jl";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon WAF SDK";
  license = "unknown";
}

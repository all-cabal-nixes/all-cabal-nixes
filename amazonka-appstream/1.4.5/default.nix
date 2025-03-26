{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-appstream";
  version = "1.4.5";
  sha256 = "7f15da60e2afdf90ea98bec5734c5f387e2676fd7ef9a1388501396f7782517c";
  revision = "1";
  editedCabalFile = "0is3sam841chaigyc2rpcclyswyf58jg5qkn0sf7nf4zaz910bmi";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon AppStream SDK";
  license = "unknown";
}

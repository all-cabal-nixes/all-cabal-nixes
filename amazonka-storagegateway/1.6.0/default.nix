{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-storagegateway";
  version = "1.6.0";
  sha256 = "6f06376650f03107ebd13a622b77b1983da91c6030927e2d10afb4040b48b43d";
  revision = "1";
  editedCabalFile = "1m9srwafq2sidx8isqd0gq68k4b7bhqw7q2db1q9sjzg0n3n60kw";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Storage Gateway SDK";
  license = lib.licenses.mpl20;
}

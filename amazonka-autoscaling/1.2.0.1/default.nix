{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-autoscaling";
  version = "1.2.0.1";
  sha256 = "c48e7db56a1fc852a505b3821a4ed273b6a68e2f68ee224eb6cdfbe27c42926a";
  revision = "1";
  editedCabalFile = "12s99zzxr3l4b1zf0x6p3cr1025k7xfk9msijvf44cj748kj4zlk";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Auto Scaling SDK";
  license = "unknown";
}

{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ssm";
  version = "1.3.0";
  sha256 = "08a14a8bf072bb807e0dd03f7db7738dc0606064f5c9db4a62f8c9da6cddaae8";
  revision = "1";
  editedCabalFile = "10mmip81ckimi99xw3n2p0d9ldfyyjf5pb7nl2f5jbmhxhd9ybzz";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Systems Management Service SDK";
  license = "unknown";
}

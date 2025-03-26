{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-waf";
  version = "1.4.0";
  sha256 = "b07d07d1f489edbfb6e8ca82131276eaaa078bd726bf59d12deb5789b1dc81cb";
  revision = "1";
  editedCabalFile = "0ncb5nk7bpingvyn12c2mi0i548a2hhil1q90z21mirlpkik5znv";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon WAF SDK";
  license = "unknown";
}

{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudhsm";
  version = "1.0.1";
  sha256 = "88be89b5bacd848704f28ecf0544e6d9dfffa05f67e3f9317d64b17ec2caaac9";
  revision = "1";
  editedCabalFile = "01ph00pf45582agaxigvwjnz31kgwrfp92zhb9yv98zycskmak5j";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudHSM SDK";
  license = "unknown";
}

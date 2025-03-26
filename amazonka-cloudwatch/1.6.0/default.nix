{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudwatch";
  version = "1.6.0";
  sha256 = "25c812b364b22d96d082e3598cd75d988cb8e3decdb8e3291a0deb9714dbee51";
  revision = "1";
  editedCabalFile = "0kcj0yl8m9kpncf7yy52flfxryhna59kk90sbakfg26bmd8ay7bd";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch SDK";
  license = lib.licenses.mpl20;
}

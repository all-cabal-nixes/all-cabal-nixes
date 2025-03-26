{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-application-autoscaling";
  version = "1.6.0";
  sha256 = "5536a7d1c24cd5907b85bd743df5989d91cb3325602944062c9c640178a61df7";
  revision = "1";
  editedCabalFile = "15qqfpj5kz12fwaigmpj5gnvbl0j70k5avfbfj30050j43hh35zz";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Application Auto Scaling SDK";
  license = lib.licenses.mpl20;
}

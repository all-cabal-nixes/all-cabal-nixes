{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-autoscaling";
  version = "1.5.0";
  sha256 = "734734869e469923927dd6ef8015f64e593c149544c3b56b1eace9924bf8b7ca";
  revision = "1";
  editedCabalFile = "0y8jirrxh1vlk2m1049a7h2axr6cdxfl3riy562a86gz5v40jrk2";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Auto Scaling SDK";
  license = lib.licenses.mpl20;
}

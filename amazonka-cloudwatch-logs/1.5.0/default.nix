{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudwatch-logs";
  version = "1.5.0";
  sha256 = "d9ca3dd12e6482a4fe851c41fdfad3bb49c8cab58b483436770c48de17051016";
  revision = "1";
  editedCabalFile = "1avd530xg8hp10a7846dphwypss6xgs9l6qf9a0fs4myllmfj6yn";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch Logs SDK";
  license = lib.licenses.mpl20;
}

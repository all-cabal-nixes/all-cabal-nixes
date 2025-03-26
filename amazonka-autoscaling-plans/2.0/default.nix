{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-autoscaling-plans";
  version = "2.0";
  sha256 = "419e1cd0f2ecaa48d34274a0c8d58c850956751f6ceae079cb16b78c60537c81";
  revision = "1";
  editedCabalFile = "1idvh2mms3gpqlk5xm1j6jvp736920z5fyc1k6gx5749lfklfr8n";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Auto Scaling Plans SDK";
  license = lib.licenses.mpl20;
}

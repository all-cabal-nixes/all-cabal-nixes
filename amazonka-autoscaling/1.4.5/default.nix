{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-autoscaling";
  version = "1.4.5";
  sha256 = "f887bf9f7ff88edc228dee99a858a097e6235f066886430ce4d7c5dc339e6bda";
  revision = "1";
  editedCabalFile = "0cda9cns0s2m2y51vhwfn4la2dr4l6blzs33rba7zq6baglf9c79";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Auto Scaling SDK";
  license = "unknown";
}

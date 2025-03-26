{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudwatch";
  version = "1.3.3.1";
  sha256 = "29cc7465272e0de75b87aaff10f04485801183502f0355c59f46041b7ae8bbe3";
  revision = "1";
  editedCabalFile = "00fiwdgxsckim4mmhssczacxqpw62ywrlvn4calbrh3hvh2hwdjs";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch SDK";
  license = "unknown";
}

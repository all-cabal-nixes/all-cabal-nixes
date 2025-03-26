{ mkDerivation, amazonka, amazonka-cloudwatch, base, ekg-core
, hspec, lens, lib, text, time, unordered-containers
}:
mkDerivation {
  pname = "ekg-cloudwatch";
  version = "0.0.1.4";
  sha256 = "7e086bce6889e5355f15694ab9158ef584aed6060017428fc67e78b302cbe600";
  libraryHaskellDepends = [
    amazonka amazonka-cloudwatch base ekg-core lens text time
    unordered-containers
  ];
  testHaskellDepends = [
    amazonka amazonka-cloudwatch base ekg-core hspec lens text time
    unordered-containers
  ];
  homepage = "https://github.com/sellerlabs/ekg-cloudwatch#readme";
  description = "An ekg backend for Amazon Cloudwatch";
  license = lib.licenses.bsd3;
}
